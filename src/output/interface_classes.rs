//! Callable interface-wrapper emitter.
//!
//! Each interface becomes a *real* C++ interface: an abstract struct whose
//! pure-virtual functions are declared in vtable-slot order, so the
//! compiler's vtable layout mirrors the game's. Reinterpret a resolved
//! interface pointer to the matching struct and call methods directly —
//! dispatch goes through the object's real vtable like any virtual call,
//! with no slot indices or hand-rolled call-by-index plumbing:
//!
//! ```cpp
//! auto* is = ifc::inputsystem::CInputSystem::InputSystemVersion001(base);
//! is->SetRelativeMouseMode(false);
//! ```
//!
//! Known slots get typed, named signatures (see [`curated`]); the rest are
//! emitted as `virtual void method_<N>() = 0;` purely to occupy the slot so
//! the layout stays correct — add them to the curated table when you reverse
//! one. To *hook* (rather than call) a method, `ifc::detail::vfunc(inst,
//! &Class::Method)` resolves its address from the live vtable.
//!
//! Self-contained on purpose: depends only on `std`, `serde_json`, and
//! `super::ident`, so the standalone `emit_interfaces` binary can pull it in
//! via `#[path]` and regenerate offline from `vtables.json`.

use std::collections::BTreeMap;
use std::fmt::Write;

use super::ident::{sanitize_ident, slugify, type_ident};

/// One virtual method slot of an interface.
pub struct Method {
    pub index: usize,
    /// Identifier as `vtables.json` spelled it (unused for naming now —
    /// non-curated slots are emitted as `method_<index>`).
    pub symbol: String,
}

/// One interface's callable wrapper source.
pub struct IfaceClass {
    pub module: String,
    pub iface_name: String,
    pub rtti_class: Option<String>,
    pub methods: Vec<Method>,
    /// True for hand-declared interfaces (see [`manual_classes`]) that aren't
    /// in the registered-interface table — they emit a struct but no static
    /// accessor (you resolve the instance yourself).
    pub manual: bool,
}

/// Hand-declared interfaces for classes that aren't registered interfaces (so
/// the vtable walk never sees them) but that we still want a real, callable
/// wrapper for. Each lists exactly as many slots as it needs; named slots come
/// from [`curated`] and the rest are `method_<N>` placeholders.
fn manual_classes() -> Vec<IfaceClass> {
    fn slots(n: usize) -> Vec<Method> {
        (0..n).map(|i| Method { index: i, symbol: format!("method_{i}") }).collect()
    }
    vec![
        // engine2 CEnginePVSManager — reached via pattern, not a registered
        // interface. Slot 6 = SetPvsEnabled (see curated()).
        IfaceClass {
            module: "engine2.dll".into(),
            iface_name: "CEnginePVSManager".into(),
            rtti_class: Some("CEnginePVSManager".into()),
            methods: slots(7),
            manual: true,
        },
    ]
}

/// A hand-curated typed method override for a slot we know and use.
struct Curated {
    ret: &'static str,
    name: &'static str,
    params: &'static [&'static str],
}

/// Known method names/prototypes keyed by `(module, class, slot)`.
/// Everything not listed is emitted as a `method_<N>` placeholder.
fn curated(module: &str, class: &str, index: usize) -> Option<Curated> {
    match (module, class, index) {
        ("inputsystem.dll", "CInputSystem", 76) => Some(Curated {
            ret: "void",
            name: "SetRelativeMouseMode",
            params: &["bool"],
        }),
        ("panorama.dll", "CPanoramaUIEngine", 13) => Some(Curated {
            ret: "void*",
            name: "GetUIEngine",
            params: &[],
        }),
        ("engine2.dll", "CEnginePVSManager", 6) => Some(Curated {
            ret: "void",
            name: "SetPvsEnabled",
            params: &["bool"],
        }),
        _ => None,
    }
}

fn module_ns(module: &str) -> String {
    slugify(module.trim_end_matches(".dll"))
}

/// The struct / vtable-namespace identifier for an interface: the RTTI class
/// when known, else a fallback derived from the interface name.
fn class_ns(c: &IfaceClass) -> String {
    c.rtti_class
        .as_deref()
        .map(sanitize_ident)
        .unwrap_or_else(|| type_ident(&c.iface_name))
}

/// Render the C++ wrapper header.
pub fn render_hpp(classes: &[IfaceClass], build_number: Option<u32>) -> String {
    // Auto-discovered interfaces + hand-declared ones (PVS manager, etc.).
    let manual = manual_classes();
    let mut sorted: Vec<&IfaceClass> = classes.iter().chain(manual.iter()).collect();
    sorted.sort_by(|a, b| {
        (a.module.as_str(), a.iface_name.as_str()).cmp(&(b.module.as_str(), b.iface_name.as_str()))
    });

    // module -> class_ns -> (representative, accessor interface names)
    let mut grouped: BTreeMap<String, BTreeMap<String, (&IfaceClass, Vec<String>)>> =
        BTreeMap::new();
    for c in &sorted {
        let entry = grouped
            .entry(c.module.clone())
            .or_default()
            .entry(class_ns(c))
            .or_insert_with(|| (*c, Vec::new()));
        // Manual interfaces have no registered accessor — emit the struct only.
        if !c.manual {
            entry.1.push(c.iface_name.clone());
        }
    }

    let mut s = String::new();
    s.push_str("// Generated by cs2-sdk - https://cs2-sdk.com\n");
    s.push_str("//\n");
    s.push_str("// Real, callable interfaces. Each struct's pure-virtuals are declared in\n");
    s.push_str("// vtable-slot order, so its layout mirrors the game's. Reinterpret a\n");
    s.push_str("// resolved interface pointer and call methods as ordinary virtuals:\n");
    s.push_str("//\n");
    s.push_str("//     auto* is = ifc::inputsystem::CInputSystem::InputSystemVersion001(base);\n");
    s.push_str("//     is->SetRelativeMouseMode(false);\n");
    s.push_str("//\n");
    s.push_str("// Known slots are typed + named; the rest are `method_<N>` placeholders that\n");
    s.push_str("// only reserve the slot (curate them as you reverse them). To hook a method\n");
    s.push_str("// instead of calling it: ifc::detail::vfunc(inst, &Class::Method).\n");
    s.push_str("\n#pragma once\n");
    s.push_str("#include <cstdint>\n");
    s.push_str("#include \"interfaces.hpp\"\n\n");
    if let Some(bn) = build_number {
        writeln!(s, "namespace ifc {{ inline constexpr std::uint32_t CS2_BUILD = {bn}; }}\n").ok();
    }
    s.push_str("namespace ifc {\n\n");
    s.push_str("    namespace detail {\n");
    s.push_str("        // Resolve the address a virtual member dispatches to for `inst`, by\n");
    s.push_str("        // decoding the MSVC x64 member-pointer thunk. For hooking only —\n");
    s.push_str("        // calling a method just uses the virtual directly.\n");
    s.push_str("        inline int vtable_index(void* thunk) {\n");
    s.push_str("            auto* p = static_cast<unsigned char*>(thunk);\n");
    s.push_str("            if (p[0] == 0x48 && p[1] == 0x8B && p[2] == 0x01) p += 3; // mov rax,[rcx]\n");
    s.push_str("            if (p[0] == 0xFF) {\n");
    s.push_str("                if (p[1] == 0x20) return 0;                                  // jmp [rax]\n");
    s.push_str("                if (p[1] == 0x60) return p[2] / 8;                           // jmp [rax+disp8]\n");
    s.push_str("                if (p[1] == 0xA0) return *reinterpret_cast<int*>(p + 2) / 8; // jmp [rax+disp32]\n");
    s.push_str("            }\n");
    s.push_str("            return -1;\n");
    s.push_str("        }\n");
    s.push_str("        template <class F>\n");
    s.push_str("        inline void* vfunc(void* inst, F pmf) {\n");
    s.push_str("            void* thunk = *reinterpret_cast<void**>(&pmf);\n");
    s.push_str("            int idx = vtable_index(thunk);\n");
    s.push_str("            return (idx < 0 || !inst) ? nullptr : (*reinterpret_cast<void***>(inst))[idx];\n");
    s.push_str("        }\n");
    s.push_str("    } // namespace detail\n\n");

    for (module, ns_map) in &grouped {
        let mns = module_ns(module);
        writeln!(s, "    namespace {} {{", mns).ok();
        for (cns, (rep, ifaces)) in ns_map {
            writeln!(
                s,
                "        // {} (iface: {}) | {} methods",
                cns,
                ifaces.join(", "),
                rep.methods.len(),
            )
            .ok();
            writeln!(s, "        struct {} {{", cns).ok();

            for m in &rep.methods {
                if let Some(cur) = curated(module, cns, m.index) {
                    let params = cur
                        .params
                        .iter()
                        .enumerate()
                        .map(|(i, t)| format!("{} a{}", t, i))
                        .collect::<Vec<_>>()
                        .join(", ");
                    writeln!(
                        s,
                        "            virtual {ret} {name}({params}) = 0; // slot {idx}",
                        ret = cur.ret,
                        name = cur.name,
                        params = params,
                        idx = m.index,
                    )
                    .ok();
                } else {
                    writeln!(s, "            virtual void method_{idx}() = 0;", idx = m.index).ok();
                }
            }

            // Static accessors (don't affect vtable layout): one per interface name.
            for iface in ifaces {
                writeln!(
                    s,
                    "            static {cns}* {ident}(std::uintptr_t module_base) noexcept {{ return reinterpret_cast<{cns}*>(::iface::{mns}::{ident}(module_base)); }}",
                    cns = cns,
                    mns = mns,
                    ident = type_ident(iface),
                )
                .ok();
            }

            writeln!(s, "        }};").ok();
        }
        writeln!(s, "    }} // namespace {}\n", mns).ok();
    }
    s.push_str("} // namespace ifc\n");
    s
}

/// Build the wrapper input from a previously emitted `vtables.json`, so the
/// header can be regenerated offline.
pub fn classes_from_json(vtables_json: &str) -> Vec<IfaceClass> {
    let v: serde_json::Value = match serde_json::from_str(vtables_json) {
        Ok(v) => v,
        Err(_) => return Vec::new(),
    };
    let mut out = Vec::new();
    let Some(modules) = v.as_object() else {
        return out;
    };
    for (module, ifaces) in modules {
        let Some(ifaces) = ifaces.as_object() else { continue };
        for (iface, info) in ifaces {
            let rtti_class = info
                .get("rtti_class")
                .and_then(|r| r.as_str())
                .map(|s| s.to_string());
            let mut methods = Vec::new();
            if let Some(arr) = info.get("methods").and_then(|m| m.as_array()) {
                for m in arr {
                    let index = m.get("index").and_then(|i| i.as_u64()).unwrap_or(0) as usize;
                    let name = m.get("name").and_then(|n| n.as_str()).unwrap_or("");
                    methods.push(Method {
                        index,
                        symbol: sanitize_ident(name),
                    });
                }
            }
            out.push(IfaceClass {
                module: module.clone(),
                iface_name: iface.clone(),
                rtti_class,
                methods,
                manual: false,
            });
        }
    }
    out
}
