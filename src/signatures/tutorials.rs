use std::collections::BTreeMap;

use super::{Signature, SignatureTutorial};

/// Return a curated IDA walkthrough only for signatures that have one.
pub fn for_signature(sig: &Signature) -> Option<SignatureTutorial> {
    match (sig.module, sig.name) {
        ("client.dll", "CreateMove") => Some(SignatureTutorial {
            steps: vec![
                "Go to your CS2 installation folder (steamapps\\common\\Counter-Strike Global Offensive) and go to game\\csgo\\bin\\win64 then open client.dll in IDA.".to_string(),
                "Click on View->Open subviews->Strings then search for \"cl: CreateMove clamped invalid attack history index %d in frame h\" and go to first xref then press TAB.".to_string(),
                "This is our CreateMove function.".to_string(),
            ],
        }),
        _ => None,
    }
}

/// Render all curated tutorials as `ida_tutorials.json`.
pub fn render_json(signatures: &[Signature]) -> String {
    let mut root: BTreeMap<String, SignatureTutorial> = BTreeMap::new();
    for sig in signatures {
        if let Some(tutorial) = for_signature(sig) {
            root.insert(sig.name.to_string(), tutorial);
        }
    }
    serde_json::to_string_pretty(&root).unwrap_or_else(|_| "{}".to_string())
}
