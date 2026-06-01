// cs2-universal-dumper
// --------------------
// Two passes, one binary: offsets dump + PE/section-aware signature scan.
//
// Output layout (flat root, single `schemas/` subdir for per-module headers):
//
//     <OutputRoot>/
//         cs2.hpp                    single-include amalgamation
//         macros.hpp                 SCHEMA_FIELD macro family
//         interfaces.hpp             typed interface accessors
//         entity_system.hpp          CGameEntitySystem helpers
//         buttons.{hpp,json}         symbolic button table
//         offsets.{hpp,json}         RIPREL signatures + dwXxx aliases
//         vtables.{hpp,json}         interface vtable layouts
//         netvars.{hpp,json}         split networked-field offsets (optional)
//         protobufs.{hpp,json}       libprotobuf message layouts
//         signatures.{hpp,json}      resolved signature catalogue
//         ida_tutorials.json         curated IDA walkthroughs per signature
//         verified_features.{hpp,json}  hand-curated working catalogue
//         manifest.json              run metadata
//         cs2-sdk.log                warn+ log
//         schemas/<module>_dll.hpp   typed schema classes per module

use std::fs::{self, File};
use std::path::{Path, PathBuf};
use std::str::FromStr;


use anyhow::{Context, Result};
use chrono::Local;
use clap::{ArgAction, Parser};
use log::LevelFilter;
use memflow::prelude::v1::*;
use serde_json::json;
use simplelog::*;

use output::Output;
use signatures::SignatureCache;

mod analysis;
mod memory;
mod output;
mod signatures;
mod source2;
mod ui;

#[derive(Debug, Parser)]
#[command(author, version, about = "CS2 Universal Dumper — offsets + signatures in one run")]
struct Args {
    #[arg(short, long)]
    connector: Option<String>,

    #[arg(short = 'a', long)]
    connector_args: Option<String>,

    #[arg(short, long, value_delimiter = ',', default_values = ["hpp", "json"])]
    file_types: Vec<String>,

    #[arg(short, long, default_value_t = 4)]
    indent_size: usize,

    /// Output directory — the SDK is laid out as an `include/` tree
    /// so the repo can be consumed as a git submodule.
    #[arg(short, long, default_value = "include")]
    output: PathBuf,

    #[arg(short, long, default_value = "cs2.exe")]
    process_name: String,

    #[arg(short, long, action = ArgAction::Count)]
    verbose: u8,

    #[arg(long)]
    skip_offsets: bool,

    #[arg(long)]
    skip_signatures: bool,

    #[arg(long)]
    no_sound: bool,

    /// Path to a previous `signatures.json` to use as a hot cache.  When
    /// the cached `match_rva` still matches the recorded pattern bytes,
    /// the entry is satisfied without a full module scan.  If omitted the
    /// most recent session under `--output` is used automatically.
    #[arg(long)]
    cache: Option<PathBuf>,

    /// Disable the automatic "use previous session as cache" behaviour.
    #[arg(long)]
    no_cache: bool,
}

fn main() -> Result<()> {
    let args = Args::parse();

    ui::init(args.no_sound);
    ui::banner();
    ui::sound(ui::Cue::Start);

    let now = Local::now();
    let out_dir = args.output.clone();
    let schemas_dir = out_dir.join("schemas");
    for d in [&out_dir, &schemas_dir] {
        fs::create_dir_all(d)
            .with_context(|| format!("failed to create {}", d.display()))?;
    }

    init_logging(&out_dir, args.verbose)?;

    ui::section("Session");
    ui::kv("Timestamp", &now.format("%Y-%m-%d %H:%M:%S").to_string());
    ui::kv("Output", &out_dir.display().to_string());
    ui::kv("Process", &args.process_name);
    ui::kv("File types", &args.file_types.join(","));
    ui::kv("Offsets", if args.skip_offsets { "skipped" } else { "enabled" });
    ui::kv("Signatures", if args.skip_signatures { "skipped" } else { "enabled" });

    ui::section("Attach");
    let mut os = build_os(&args)?;
    let mut process = os
        .process_by_name(&args.process_name)
        .with_context(|| format!("process '{}' not found", args.process_name))?;
    let pid = process.info().pid;
    ui::ok(&format!("attached to {} (pid {})", args.process_name, pid));

    // --- stage 1: offsets --------------------------------------------------
    let mut offsets_ok = true;
    let mut build_number: Option<u32> = None;
    let mut analysis_result: Option<analysis::AnalysisResult> = None;

    if !args.skip_offsets {
        ui::section("Offsets, interfaces, buttons, schemas");
        ui::sound(ui::Cue::Step);
        match analysis::analyze_all(&mut process) {
            Ok(result) => {
                ui::ok(&format!(
                    "interfaces: {} across {} modules",
                    result.interfaces.iter().map(|(_, v)| v.len()).sum::<usize>(),
                    result.interfaces.len()
                ));
                ui::ok(&format!(
                    "offsets: {} across {} modules",
                    result.offsets.iter().map(|(_, v)| v.len()).sum::<usize>(),
                    result.offsets.len()
                ));
                let (cc, ec) = result.schemas.values().fold((0, 0), |(c, e), (cv, ev)| {
                    (c + cv.len(), e + ev.len())
                });
                ui::ok(&format!(
                    "schemas: {} classes, {} enums across {} modules",
                    cc, ec, result.schemas.len()
                ));

                let out = Output::new(&out_dir, &schemas_dir, &result)?;

                build_number = result
                    .offsets
                    .iter()
                    .find_map(|(mname, offs)| {
                        let m = process.module_by_name(mname).ok()?;
                        let o = offs.iter().find(|(n, _)| *n == "dwBuildNumber")?.1;
                        process.read::<u32>(m.base + o).data_part().ok()
                    });

                // Emit the cheat-developer-friendly SDK extras (typed schema
                // classes, netvars split-out, interface accessor stubs,
                // single-include amalgamation). Pure-additive � the original
                // outputs above are untouched.
                if let Err(e) = out.dump_sdk_extras(build_number) {
                    ui::warn(&format!("sdk extras emitter failed: {}", e));
                } else {
                    ui::ok("sdk extras (classes, netvars, accessors, amalgamation) emitted");
                }

                let total_vts: usize = result.vtables.values().map(|m| m.len()).sum();
                let total_methods: usize = result
                    .vtables
                    .values()
                    .flat_map(|m| m.values())
                    .map(|i| i.methods.len())
                    .sum();
                let total_rtti: usize = result
                    .vtables
                    .values()
                    .flat_map(|m| m.values())
                    .filter(|i| i.rtti_class.is_some())
                    .count();
                if total_vts > 0 {
                    ui::ok(&format!(
                        "vtables: {} interfaces, {} method slots, {} RTTI class names",
                        total_vts, total_methods, total_rtti
                    ));
                }

                drop(out);
                analysis_result = Some(result);
            }
            Err(e) => {
                offsets_ok = false;
                ui::err(&format!("offsets pass failed: {}", e));
            }
        }
    }

    // --- stage 2: signatures ----------------------------------------------
    let mut sigs_ok = true;
    let mut sig_report: Option<signatures::SignatureReport> = None;

    if !args.skip_signatures {
        ui::section("Signatures (PE/section aware)");
        ui::sound(ui::Cue::Step);

        // Build the warm-start cache.  Explicit `--cache` wins.
        let cache_path = args.cache.clone();
        let cache = match &cache_path {
            Some(p) => match SignatureCache::load(p) {
                Ok(c) => {
                    if !c.is_empty() {
                        ui::info(&format!("warm cache from {} ({} entries)", p.display(), c.len()));
                    }
                    c
                }
                Err(e) => {
                    ui::warn(&format!("cache load failed ({}): {}", p.display(), e));
                    SignatureCache::default()
                }
            },
            None => SignatureCache::default(),
        };

        match signatures::scan_all_with_cache(
            &mut process,
            signatures::database::CS2_SIGNATURES,
            &cache,
        ) {
            Ok(report) => {
                ui::ok(&format!(
                    "{}/{} signatures resolved across {} module(s)",
                    report.found,
                    report.total,
                    report.modules.len()
                ));

                let json_path = out_dir.join("signatures.json");
                fs::write(&json_path, format_found_signatures(&report))?;
                ui::ok(&format!("wrote {}", json_path.display()));

                fs::write(out_dir.join("signatures.hpp"), signatures::writers::render_hpp(&report.hits))?;
                fs::write(
                    out_dir.join("ida_tutorials.json"),
                    signatures::tutorials::render_json(signatures::database::CS2_SIGNATURES),
                )?;

                // RIPREL signatures + a2x-style dwXxx aliases.
                let empty_offsets = analysis::OffsetMap::new();
                let offset_map = analysis_result
                    .as_ref()
                    .map(|r| &r.offsets)
                    .unwrap_or(&empty_offsets);
                fs::write(
                    out_dir.join("offsets.hpp"),
                    signatures::offsets_writer::render_offsets_hpp(&report.hits, offset_map),
                )?;
                fs::write(
                    out_dir.join("offsets.json"),
                    signatures::offsets_writer::render_offsets_json(offset_map),
                )?;

                // buttons.{hpp,json}
                if let Some(result) = analysis_result.as_ref()
                    && !result.buttons.is_empty()
                {
                    if let Err(e) = output::write_buttons(
                        &out_dir,
                        &result.buttons,
                        &args.file_types,
                    ) {
                        ui::warn(&format!("buttons emit failed: {}", e));
                    } else {
                        ui::ok(&format!(
                            "buttons emitted ({} entries)",
                            result.buttons.len()
                        ));
                    }
                }

                // Diff vs. previous session, if any.
                if let Some(prev) = &cache_path
                    && let Ok(diff) = signatures::diff::diff_against(prev, &report)
                {
                    let path = out_dir.join("diff.json");
                    fs::write(&path, serde_json::to_string_pretty(&diff)?)?;
                    let n = diff.added.len() + diff.removed.len() + diff.shifted.len();
                    if n > 0 {
                        ui::info(&format!(
                            "diff vs previous: +{} -{} ~{} (pattern changes: {})",
                            diff.added.len(),
                            diff.removed.len(),
                            diff.shifted.len(),
                            diff.pattern_changed.len(),
                        ));
                    }
                }

                sig_report = Some(report);
            }
            Err(e) => {
                sigs_ok = false;
                ui::err(&format!("signatures pass failed: {}", e));
            }
        }
    }

    // --- stage 3: vtables emit (post-sigs so we can use sig hits as a
    // method-name oracle: a vtable slot whose RVA matches a known
    // signature is labelled with that signature's name).
    if let Some(result) = analysis_result.as_ref() {
        if !result.vtables.is_empty() {
            let oracle = sig_report
                .as_ref()
                .map(|r| output::vtables::name_oracle_from_signatures(&r.hits))
                .unwrap_or_default();
            // vtables.hpp is no longer emitted: the slot indices now live inside
            // the callable wrappers (interface_classes.hpp). vtables.json is kept
            // as the data source for offline wrapper regeneration.
            let json = output::vtables::render_json(&result.vtables, &oracle);
            let _ = fs::write(out_dir.join("vtables.json"), json);

            // Callable interface wrappers (ifc::<module>::<Class>). Built from
            // the same vtable map + signature oracle so slot names line up with
            // vtables.hpp.
            let oracle_ref = &oracle;
            let classes: Vec<output::interface_classes::IfaceClass> = result
                .vtables
                .iter()
                .flat_map(|(module, ifaces)| {
                    ifaces.iter().map(move |(iface, info)| {
                        let methods = info
                            .methods
                            .iter()
                            .enumerate()
                            .map(|(idx, m)| {
                                let name = oracle_ref
                                    .get(&(m.module.clone(), m.rva))
                                    .cloned()
                                    .unwrap_or_else(|| format!("method_{idx}"));
                                output::interface_classes::Method {
                                    index: idx,
                                    symbol: output::ident::sanitize_ident(&name),
                                }
                            })
                            .collect();
                        output::interface_classes::IfaceClass {
                            module: module.clone(),
                            iface_name: iface.clone(),
                            rtti_class: info.rtti_class.clone(),
                            methods,
                            manual: false,
                        }
                    })
                })
                .collect();
            let _ = fs::write(
                out_dir.join("interface_classes.hpp"),
                output::interface_classes::render_hpp(&classes, build_number),
            );
            let labelled = result
                .vtables
                .values()
                .flat_map(|m| m.values())
                .flat_map(|i| i.methods.iter())
                .filter(|m| oracle.contains_key(&(m.module.clone(), m.rva)))
                .count();
            ui::ok(&format!(
                "vtables emitted (vtables.{{json,hpp}}) � {} slots labelled from signatures",
                labelled
            ));
        }
    }

    // --- stage 4: protobuf message layouts (offsets + has-bits from the
    // libprotobuf reflection tables — usercmd / netmessages etc.).
    // Run LAST: this pass `read_raw`s several large modules in full, which
    // degrades memflow's later reads — doing it after the signature pass keeps
    // signatures reading a clean process.
    let protobufs = analysis::protobufs(&mut process).unwrap_or_default();
    if !protobufs.is_empty() {
        let hpp = output::protobufs::render_hpp(&protobufs, build_number);
        let json = output::protobufs::render_json(&protobufs);
        let _ = fs::write(out_dir.join("protobufs.hpp"), hpp);
        let _ = fs::write(out_dir.join("protobufs.json"), json);
        let total: usize = protobufs.values().map(|m| m.len()).sum();
        ui::ok(&format!(
            "protobufs emitted (protobufs.{{json,hpp}}) — {} messages",
            total
        ));
    }

    // --- manifest ----------------------------------------------------------
    // Minimal: timestamp, process, build, success flags, signature counts,
    // and just the names of the modules we attached to. Per-module
    // base/image/size/timestamp were removed — consumers that need a
    // build-fingerprint use `build_number` directly.
    let sig_counts = sig_report
        .as_ref()
        .map(|r| json!({ "found": r.found, "total": r.total }))
        .unwrap_or(json!(null));

    let module_names = list_loaded_module_names(&mut process);

    let manifest = json!({
        "generated_at": now.to_rfc3339(),
        "process": args.process_name,
        "build_number": build_number,
        "modules": module_names,
        "offsets_ok": offsets_ok,
        "signatures_ok": sigs_ok,
        "signature_counts": sig_counts,
    });
    fs::write(
        out_dir.join("manifest.json"),
        serde_json::to_string_pretty(&manifest)?,
    )?;

    // --- summary -----------------------------------------------------------
    ui::section("Summary");
    ui::kv("Output dir", &out_dir.display().to_string());
    if !args.skip_offsets {
        ui::kv("Offsets", if offsets_ok { "ok" } else { "FAIL" });
    }
    if !args.skip_signatures {
        match &sig_report {
            Some(r) => ui::kv("Signatures", &format!("{} / {}", r.found, r.total)),
            None => ui::kv("Signatures", "FAIL"),
        }
    }
    if let Some(bn) = build_number {
        ui::kv("Build number", &bn.to_string());
    }

    ui::divider();
    let all_ok = offsets_ok && sigs_ok;
    if all_ok {
        ui::sound(ui::Cue::Success);
        ui::step("All stages completed successfully.");
        Ok(())
    } else {
        ui::sound(ui::Cue::Failure);
        ui::err("One or more stages failed — see cs2-sdk.log.");
        std::process::exit(1);
    }
}

fn build_os(args: &Args) -> Result<OsInstanceArcBox<'static>> {
    let conn_args = args
        .connector_args
        .as_deref()
        .map(ConnectorArgs::from_str)
        .transpose()
        .map_err(|e| anyhow::anyhow!("invalid connector args: {}", e))?
        .unwrap_or_default();

    match &args.connector {
        Some(conn) => {
            let mut inventory = Inventory::scan();
            Ok(inventory
                .builder()
                .connector(conn)
                .args(conn_args)
                .os("win32")
                .build()?)
        }
        None => {
            #[cfg(windows)]
            {
                Ok(memflow_native::create_os(&OsArgs::default(), LibArc::default())?)
            }
            #[cfg(not(windows))]
            {
                anyhow::bail!("no connector specified and no native backend on this platform")
            }
        }
    }
}

fn init_logging(out_dir: &Path, verbose: u8) -> Result<()> {
    let term_level = match verbose {
        0 => LevelFilter::Warn,
        1 => LevelFilter::Info,
        2 => LevelFilter::Debug,
        _ => LevelFilter::Trace,
    };
    let mut loggers: Vec<Box<dyn SharedLogger>> = Vec::new();
    loggers.push(TermLogger::new(
        term_level,
        Config::default(),
        TerminalMode::Mixed,
        ColorChoice::Auto,
    ));
    // File log captures warnings+ only — keeps cs2-sdk.log small and
    // useful for post-mortem instead of being a multi-megabyte trace dump.
    loggers.push(WriteLogger::new(
        LevelFilter::Warn,
        Config::default(),
        File::create(out_dir.join("cs2-sdk.log"))?,
    ));
    CombinedLogger::init(loggers).ok();
    Ok(())
}

/// Names of the major CS2 modules we attached to. Returned as a sorted
/// list for the manifest — consumers don't need per-module fingerprints,
/// `build_number` already disambiguates builds.
fn list_loaded_module_names<P: Process + MemoryView>(
    process: &mut P,
) -> Vec<&'static str> {
    const MODULES: &[&str] = &[
        "client.dll", "engine2.dll", "server.dll", "schemasystem.dll",
        "animationsystem.dll", "materialsystem2.dll", "particles.dll",
        "scenesystem.dll", "soundsystem.dll", "tier0.dll", "vphysics2.dll",
        "networksystem.dll", "host.dll", "panorama.dll",
        "rendersystemdx11.dll", "resourcesystem.dll", "vstdlib.dll",
        "pulse_system.dll", "inputsystem.dll", "filesystem_stdio.dll",
    ];
    MODULES.iter()
        .copied()
        .filter(|name| process.module_by_name(name).is_ok())
        .collect()
}

/// Pretty-print only successfully-resolved signatures, one hit per line.
/// Unfound entries are dropped entirely � they have no usable address.
fn format_found_signatures(report: &signatures::SignatureReport) -> String {
    let found: Vec<&signatures::SignatureHit> =
        report.hits.iter().filter(|h| h.found).collect();

    let name_w = found.iter().map(|h| h.name.len()).max().unwrap_or(0);
    let mod_w = found.iter().map(|h| h.module.len()).max().unwrap_or(0);
    let res_w = found.iter().map(|h| h.resolve.len()).max().unwrap_or(0);
    let pat_w = found.iter().map(|h| h.pattern.len()).max().unwrap_or(0);
    let byt_w = found
        .iter()
        .map(|h| h.bytes.as_deref().map(|b| b.len() + 2).unwrap_or(6))
        .max()
        .unwrap_or(6);
    let synth_w = found
        .iter()
        .map(|h| h.pattern_synth.as_deref().map(|b| b.len() + 2).unwrap_or(6))
        .max()
        .unwrap_or(6);
    let proto_w = found
        .iter()
        .map(|h| h.prototype.as_deref().map(|b| b.len() + 2).unwrap_or(6))
        .max()
        .unwrap_or(6);

    let mut s = String::new();
    s.push_str("{\n");
    s.push_str(&format!("  \"total_scanned\":  {},\n", report.total));
    s.push_str(&format!("  \"found\":          {},\n", report.found));
    s.push_str(&format!("  \"missing\":        {},\n", report.total - report.found));

    s.push_str(&format!(
        "  \"modules\":        [{}],\n",
        report
            .modules
            .iter()
            .map(|m| format!("\"{}\"", m))
            .collect::<Vec<_>>()
            .join(", ")
    ));
    s.push_str("  \"signatures\": [\n");
    for (i, h) in found.iter().enumerate() {
        let comma = if i + 1 == found.len() { "" } else { "," };
        let va = h.va.map(|v| format!("0x{:X}", v)).unwrap_or_else(|| "null".into());
        let rva = h.rva.map(|v| format!("0x{:X}", v)).unwrap_or_else(|| "null".into());
        let bytes_field = h
            .bytes
            .as_deref()
            .map(|b| format!("\"{}\"", b))
            .unwrap_or_else(|| "null".into());
        let synth_field = h
            .pattern_synth
            .as_deref()
            .map(|b| format!("\"{}\"", b))
            .unwrap_or_else(|| "null".into());
        let proto_field = h
            .prototype
            .as_deref()
            .map(|b| format!("\"{}\"", b.replace('\\', "\\\\").replace('"', "\\\"")))
            .unwrap_or_else(|| "\"\"".into());
        s.push_str(&format!(
            "    {{ \"name\": {:<nw$}, \"module\": {:<mw$}, \"resolve\": {:<rw$}, \"va\": {:>12}, \"rva\": {:>10}, \"pattern\": {:<pw$}, \"bytes\": {:<bw$}, \"pattern_synth\": {:<sw$}, \"prototype\": {:<pxw$} }}{}\n",
            format!("\"{}\"", h.name),
            format!("\"{}\"", h.module),
            format!("\"{}\"", h.resolve),
            va,
            rva,
            format!("\"{}\"", h.pattern),
            bytes_field,
            synth_field,
            proto_field,
            comma,
            nw = name_w + 2,
            mw = mod_w + 2,
            rw = res_w + 2,
            pw = pat_w + 2,
            bw = byt_w,
            sw = synth_w,
            pxw = proto_w,
        ));
    }
    s.push_str("  ]\n");
    s.push_str("}\n");
    s
}
