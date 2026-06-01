// Standalone helper: regenerate interface_classes.hpp from an existing
// vtables.json without needing a live cs2.exe attach. Useful when only the
// curated method table changes. Mirrors emit_verified.rs.
#[path = "../output/ident.rs"]
mod ident;
#[path = "../output/interface_classes.rs"]
mod interface_classes;

use std::fs;
use std::path::PathBuf;

fn main() -> std::io::Result<()> {
    let out_dir: PathBuf = std::env::args()
        .nth(1)
        .map(PathBuf::from)
        .unwrap_or_else(|| PathBuf::from("include"));

    let vtables = fs::read_to_string(out_dir.join("vtables.json"))?;
    let classes = interface_classes::classes_from_json(&vtables);
    fs::write(
        out_dir.join("interface_classes.hpp"),
        interface_classes::render_hpp(&classes, None),
    )?;

    println!(
        "emitted interface_classes.hpp ({} interfaces) -> {}",
        classes.len(),
        out_dir.display()
    );
    Ok(())
}
