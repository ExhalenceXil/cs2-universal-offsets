//! Protobuf message-layout emitter.
//!
//! Emits real, drop-in C++ structs (one per protobuf message) recovered from
//! libprotobuf's reflection tables (see `analysis::protobufs`). Each struct is
//! `#pragma pack(1)` with explicit padding so member offsets are exact by
//! construction, plus `static_assert`s on `sizeof`/`offsetof`. Cast a live
//! message pointer to it and read/write fields directly; has-bit i is tested as
//! `*(uint32_t*)((char*)msg + kHasBits) & (1u << i)`.

use std::fmt::Write;

use crate::analysis::{ProtoField, ProtoMessage, ProtobufMap};

fn module_ns(module: &str) -> String {
    sanitize(module.trim_end_matches(".dll"))
}

const CPP_KEYWORDS: &[&str] = &[
    "alignas", "alignof", "and", "and_eq", "asm", "auto", "bitand", "bitor", "bool", "break",
    "case", "catch", "char", "char16_t", "char32_t", "class", "compl", "const", "constexpr",
    "const_cast", "continue", "decltype", "default", "delete", "do", "double", "dynamic_cast",
    "else", "enum", "explicit", "export", "extern", "false", "float", "for", "friend", "goto",
    "if", "inline", "int", "long", "mutable", "namespace", "new", "noexcept", "not", "not_eq",
    "nullptr", "operator", "or", "or_eq", "private", "protected", "public", "register",
    "reinterpret_cast", "requires", "return", "short", "signed", "sizeof", "static",
    "static_assert", "static_cast", "struct", "switch", "template", "this", "thread_local",
    "throw", "true", "try", "typedef", "typeid", "typename", "union", "unsigned", "using",
    "virtual", "void", "volatile", "wchar_t", "while", "xor", "xor_eq",
];

fn sanitize(raw: &str) -> String {
    let mut s = String::with_capacity(raw.len());
    for c in raw.chars() {
        if c.is_ascii_alphanumeric() || c == '_' {
            s.push(c);
        } else {
            s.push('_');
        }
    }
    if s.is_empty() {
        s.push('_');
    }
    if s.chars().next().map(|c| c.is_ascii_digit()).unwrap_or(false) {
        s.insert(0, '_');
    }
    if CPP_KEYWORDS.contains(&s.as_str()) {
        s.push('_');
    }
    s
}

/// Scalar C++ type + byte size for a singular (non-repeated) field, else None
/// (string/bytes/message/repeated → emitted as a raw byte slot).
fn scalar(f: &ProtoField) -> Option<(&'static str, u32)> {
    if f.label == 3 {
        return None; // repeated
    }
    Some(match f.ty {
        1 => ("double", 8),
        2 => ("float", 4),
        3 | 16 | 18 => ("int64_t", 8),
        4 | 6 => ("uint64_t", 8),
        5 | 15 | 17 => ("int32_t", 4),
        7 | 13 => ("uint32_t", 4),
        8 => ("bool", 1),
        14 => ("int32_t", 4), // enum
        _ => return None,     // 9 string, 10/11 message, 12 bytes
    })
}

/// Human-readable proto type for the trailing comment.
fn proto_ty(f: &ProtoField) -> String {
    let base = match f.ty {
        1 => "double",
        2 => "float",
        3 => "int64",
        4 => "uint64",
        5 => "int32",
        6 => "fixed64",
        7 => "fixed32",
        8 => "bool",
        9 => "string",
        10 => "group",
        11 => "message",
        12 => "bytes",
        13 => "uint32",
        14 => "enum",
        15 => "sfixed32",
        16 => "sfixed64",
        17 => "sint32",
        18 => "sint64",
        _ => "?",
    };
    let rep = if f.label == 3 { "repeated " } else { "" };
    let tn = if f.type_name.is_empty() {
        String::new()
    } else {
        format!(" {}", f.type_name.trim_start_matches('.'))
    };
    format!("{rep}{base}{tn}")
}

fn struct_block(m: &ProtoMessage) -> String {
    let name = sanitize(&m.name);
    let size = m.size;
    let mut s = String::new();

    let hb = m
        .has_bits_offset
        .map(|o| format!("_has_bits_ @ {o:#x}"))
        .unwrap_or_else(|| "no _has_bits_".to_string());

    // Fields placed in memory order; drop ones at/after the object end and
    // collapse oneof members that share an offset (keep the first).
    let mut fields: Vec<&ProtoField> = m.fields.iter().filter(|f| f.offset < size).collect();
    fields.sort_by_key(|f| f.offset);
    fields.dedup_by_key(|f| f.offset);

    writeln!(s, "#pragma pack(push, 1)").ok();
    writeln!(s, "struct {name} {{ // sizeof {size:#x}, {hb}").ok();

    let mut asserts: Vec<String> = Vec::new();

    if fields.is_empty() {
        if size > 0 {
            writeln!(s, "    uint8_t _data[{size:#x}];").ok();
        }
    } else {
        let mut cursor: u32 = 0;
        for (i, f) in fields.iter().enumerate() {
            let off = f.offset;
            if off < cursor {
                continue; // overlap guard (shouldn't happen post-dedup)
            }
            if off > cursor {
                writeln!(s, "    uint8_t _pad_{:x}[{:#x}];", cursor, off - cursor).ok();
                cursor = off;
            }
            let next = fields.get(i + 1).map(|n| n.offset).unwrap_or(size);
            let slot = next.saturating_sub(off);
            if slot == 0 {
                continue;
            }
            let fname = sanitize(&f.name);
            let hbit = f
                .has_bit
                .map(|b| format!("has-bit {b}"))
                .unwrap_or_else(|| "no has-bit".to_string());
            match scalar(f) {
                Some((ty, sz)) if sz <= slot => {
                    writeln!(s, "    {ty} {fname}; // #{} {}, {}", f.number, proto_ty(f), hbit).ok();
                    if slot > sz {
                        writeln!(s, "    uint8_t _pad_{:x}[{:#x}];", off + sz, slot - sz).ok();
                    }
                }
                _ => {
                    writeln!(
                        s,
                        "    uint8_t {fname}[{slot:#x}]; // #{} {}, {}",
                        f.number,
                        proto_ty(f),
                        hbit
                    )
                    .ok();
                }
            }
            asserts.push(format!(
                "static_assert(offsetof({name}, {fname}) == {off:#x});"
            ));
            cursor = off + slot;
        }
        if cursor < size {
            writeln!(s, "    uint8_t _pad_{:x}[{:#x}];", cursor, size - cursor).ok();
        }
    }

    writeln!(s, "    static constexpr std::ptrdiff_t kSizeOf = {size:#x};").ok();
    if let Some(o) = m.has_bits_offset {
        writeln!(s, "    static constexpr std::ptrdiff_t kHasBits = {o:#x};").ok();
    }
    writeln!(s, "}};").ok();
    writeln!(s, "#pragma pack(pop)").ok();
    writeln!(s, "static_assert(sizeof({name}) == {size:#x});").ok();
    for a in asserts {
        writeln!(s, "{a}").ok();
    }
    s.push('\n');
    s
}

pub fn render_hpp(map: &ProtobufMap, build_number: Option<u32>) -> String {
    let mut s = String::new();
    s.push_str("// Generated by cs2-sdk - https://cs2-sdk.com\n");
    s.push_str("// Real protobuf message structs (offsets recovered from libprotobuf\n");
    s.push_str("// reflection tables). Each is #pragma pack(1) with exact padding;\n");
    s.push_str("// cast a live message pointer and read fields directly. has-bit i:\n");
    s.push_str("//   *(uint32_t*)((char*)msg + Msg::kHasBits) & (1u << i)\n");
    s.push_str("#pragma once\n\n#include <cstddef>\n#include <cstdint>\n\n");
    if let Some(bn) = build_number {
        writeln!(s, "namespace pb {{ inline constexpr std::uint32_t CS2_BUILD = {bn}; }}\n").ok();
    }
    for (module, messages) in map {
        if messages.is_empty() {
            continue;
        }
        writeln!(s, "namespace pb::{} {{", module_ns(module)).ok();
        let mut seen = std::collections::BTreeSet::new();
        for m in messages {
            // Same-named messages compiled from >1 .proto into one module: first wins.
            if m.size == 0 || !seen.insert(sanitize(&m.name)) {
                continue;
            }
            s.push_str(&struct_block(m));
        }
        writeln!(s, "}} // namespace pb::{}\n", module_ns(module)).ok();
    }
    s
}

pub fn render_json(map: &ProtobufMap) -> String {
    let mut s = String::new();
    s.push_str("{\n");
    let modules: Vec<_> = map.iter().filter(|(_, m)| !m.is_empty()).collect();
    for (mi, (module, messages)) in modules.iter().enumerate() {
        writeln!(s, "  \"{}\": {{", module).ok();
        for (msgi, m) in messages.iter().enumerate() {
            writeln!(s, "    \"{}\": {{", m.name).ok();
            writeln!(s, "      \"size\": {},", m.size).ok();
            writeln!(
                s,
                "      \"has_bits_offset\": {},",
                m.has_bits_offset.map(|o| o as i64).unwrap_or(-1)
            )
            .ok();
            s.push_str("      \"fields\": {\n");
            for (fi, f) in m.fields.iter().enumerate() {
                let comma = if fi + 1 < m.fields.len() { "," } else { "" };
                writeln!(
                    s,
                    "        \"{}\": {{ \"offset\": {}, \"number\": {}, \"has_bit\": {}, \"type\": {}, \"label\": {} }}{}",
                    f.name,
                    f.offset,
                    f.number,
                    f.has_bit.map(|b| b as i64).unwrap_or(-1),
                    f.ty,
                    f.label,
                    comma,
                )
                .ok();
            }
            s.push_str("      }\n");
            let comma = if msgi + 1 < messages.len() { "," } else { "" };
            writeln!(s, "    }}{}", comma).ok();
        }
        let comma = if mi + 1 < modules.len() { "," } else { "" };
        writeln!(s, "  }}{}", comma).ok();
    }
    s.push_str("}\n");
    s
}
