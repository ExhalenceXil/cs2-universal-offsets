#pragma once

// Custom signatures added manually (not from dumper).
//
// Empty: every entry that used to live here (OnAddEntity, OnRemoveEntity,
// scenesystem::GeneratePrimitives, LocalPlayerController_ptr) is now emitted by
// the dumper into signatures.hpp, so keeping them here would redefine them.
// Add a sig here only if the dumper genuinely cannot produce it.

namespace sdk::sigs {}
