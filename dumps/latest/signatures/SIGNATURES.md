# CS2 Signatures

_This file is regenerated on every successful run of `cs2-sdk`._

**418/465 signatures resolved across 19 module(s).**

## `animationsystem.dll`

| Name | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- |
| `Animation::ShouldUpdateSequences` | `raw` | `0x7FFAED6EF0A0` | `0x14F0A0` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC 20 49 8B 40 48` |
| `AnimationSystemUtils_ptr` | `riprel` | `0x7FFAEDDB2170` | `0x812170` | `48 8D 05 ? ? ? ? C3 CC CC CC CC CC CC CC CC 48 83 EC 28 48 8B CA 48 8D 15` |
| `CAnimationSystem_FrameUpdate` | `raw` | `0x7FFAED62B530` | `0x8B530` | `48 89 4C 24 08 55 53 56 57 41 54 41 55 41 56 41 57 48 8D AC 24 C8 EB FF FF B8 38 15 00 00` |

## `client.dll`

| Name | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- |
| `AddNametagEntity` | `raw` | `0x7FFABF4FB070` | `0x78B070` | `40 55 53 56 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? 48 8B DA` |
| `AddStattrakEntity` | `raw` | `0x7FFABF7BC790` | `0xA4C790` | `48 8B C4 48 89 58 08 48 89 70 10 57 48 83 EC 50 33 F6 8B FA 48 8B D1` |
| `AnimGraphRebuild` | `raw` | `0x7FFABF61EC70` | `0x8AEC70` | `40 55 56 48 83 EC 28 4C 89 74 24 58 48 8B F1 80 FA FF 75 04 0F B6 51 18` |
| `ApplyEconCustomization` | `raw` | `0x7FFABF518A90` | `0x7A8A90` | `48 89 5C 24 ? 57 48 83 EC ? 8B FA 48 8B D9 E8 ? ? ? ? 48 8B CB E8 ? ? ? ? 48 85 C0 74` |
| `AutowallInit` | `raw` | `0x7FFABF651EE0` | `0x8E1EE0` | `40 53 48 83 EC ? 48 8B D9 48 81 C1 ? ? ? ? E8 ? ? ? ?` |
| `AutowallTraceData` | `raw` | `0x7FFABF6FE9C0` | `0x98E9C0` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 48 83 EC ? 48 8B 09` |
| `AutowallTracePos` | `raw` | `0x7FFABF577780` | `0x807780` | `40 55 56 41 54 41 55 41 57 48 8B EC` |
| `BulkRegenIterator` | `raw` | `0x7FFABF4FE571` | `0x78E571` | `57 48 83 EC 40 0F B6 F9 E8 ? ? ? ? 48 85 C0 0F 84` |
| `CAM_ThinkReturn` | `raw` | `0x7FFABF08A4FF` | `0x31A4FF` | `BA 04 00 00 00 FF 15 ? ? ? ? 84 C0 0F 84` |
| `CAttributeStringFill` | `rel32` | `0x7FFABFC1EC20` | `0xEAEC20` | `E8 ? ? ? ? 41 83 CF 08` |
| `CAttributeStringInit` | `rel32` | `0x7FFABF3686B0` | `0x5F86B0` | `E8 ? ? ? ? 48 8D 05 ? ? ? ? 48 89 7D ? 48 89 45 ? 49 8D 4F` |
| `CBaseEntity_ChangeModel` | `raw` | `0x7FFABF64B1C0` | `0x8DB1C0` | `40 53 48 83 EC ? 48 8B D9 4C 8B C2 48 8B 0D ? ? ? ? 48 8D 54 24` |
| `CBaseEntity_TakeDamageOld` | `raw` | `0x7FFABEF93D20` | `0x223D20` | `40 55 53 56 57 41 54 48 8D 6C 24 E0 48 81 EC 20 01 00 00 4D 8B E0 48 8B FA 48 8B F1 E8` |
| `CBaseModelEntity_SetBodygroup` | `raw` | `0x7FFABF649E70` | `0x8D9E70` | `85 D2 0F 88 CB 01 00 00 55 53 56 41 56 48 8B EC 48 83 EC 78 45 8B F0 8B DA 48 8B F1 E8 ? ? ?` |
| `CBodyComponent` | `stringref` | `0x7FFABEF2C160` | `0x1BC160` | `"CBodyComponent"` |
| `CBodyComponentSkeletonInstance` | `stringref` | `0x7FFABEF33040` | `0x1C3040` | `"CBodyComponentSkeletonInstance"` |
| `CBufferStringInit` | `raw` | `0x7FFAC05529D0` | `0x17E29D0` | `48 89 5C 24 ? 57 48 83 EC ? 8B 41 ? 48 8D 79` |
| `CCSGOInput::CreateMove` | `raw` | `0x7FFABF9CE7F0` | `0xC5E7F0` | `48 8B C4 4C 89 40 18 48 89 48 08 55 53 41 54 41 55` |
| `CCSGameRules` | `stringref` | `0x7FFABEDEE160` | `0x7E160` | `"CCSGameRules"` |
| `CCSGameRulesProxy` | `stringref` | `0x7FFABF459500` | `0x6E9500` | `"CCSGameRulesProxy"` |
| `CCSInventoryManager::EquipItemInLoadout` | `raw` | `0x7FFABF532150` | `0x7C2150` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 89 54 24 ? 57 41 54 41 55 41 56 41 57 48 83 EC ? 0F B7 FA` |
| `CCSPlayerController` | `stringref` | `0x7FFABF555220` | `0x7E5220` | `"CCSPlayerController"` |
| `CCSPlayerController` | `stringref` | `0x7FFABF555220` | `0x7E5220` | `"CCSPlayerController"` |
| `CCSPlayerController_ActionTrackingServices` | `stringref` | `0x7FFABF555220` | `0x7E5220` | `"CCSPlayerController_ActionTrackingServices"` |
| `CCSPlayerController_DamageServices` | `stringref` | `0x7FFABF555220` | `0x7E5220` | `"CCSPlayerController_DamageServices"` |
| `CCSPlayerController_InGameMoneyServices` | `stringref` | `0x7FFABF555220` | `0x7E5220` | `"CCSPlayerController_InGameMoneyServices"` |
| `CCSPlayerController_InventoryServices` | `stringref` | `0x7FFABF555220` | `0x7E5220` | `"CCSPlayerController_InventoryServices"` |
| `CCSPlayerInventory::GetItemInLoadout` | `raw` | `0x7FFABF533D70` | `0x7C3D70` | `40 55 48 83 EC ? 49 63 E8` |
| `CCSPlayerPawn` | `stringref` | `0x7FFABF920E40` | `0xBB0E40` | `"CCSPlayerPawn"` |
| `CCSPlayer_BulletServices` | `stringref` | `0x7FFABF583BA0` | `0x813BA0` | `"CCSPlayer_BulletServices"` |
| `CCSPlayer_BulletServices` | `stringref` | `0x7FFABF583BA0` | `0x813BA0` | `"CCSPlayer_BulletServices"` |
| `CCSPlayer_CameraServices` | `stringref` | `0x7FFABF57FCB0` | `0x80FCB0` | `"CCSPlayer_CameraServices"` |
| `CCSPlayer_HostageServices` | `stringref` | `0x7FFABF583BA0` | `0x813BA0` | `"CCSPlayer_HostageServices"` |
| `CCSPlayer_ItemServices` | `stringref` | `0x7FFABF5C0B00` | `0x850B00` | `"CCSPlayer_ItemServices"` |
| `CCSPlayer_MovementServices` | `stringref` | `0x7FFABF5ADE80` | `0x83DE80` | `"CCSPlayer_MovementServices"` |
| `CCSPlayer_MovementServices` | `stringref` | `0x7FFABF5ADE80` | `0x83DE80` | `"CCSPlayer_MovementServices"` |
| `CCSPlayer_MovementServices_CheckJumpButton` | `raw` | `0x7FFABF83F410` | `0xACF410` | `4C 89 44 24 18 55 56 41 56 48 8D AC 24 70 EC FF FF B8 90 14 00 00` |
| `CCSPlayer_PingServices` | `stringref` | `0x7FFABF5C0ED0` | `0x850ED0` | `"CCSPlayer_PingServices"` |
| `CCSPlayer_RunCommand_Context` | `raw` | `0x7FFABF74BAF0` | `0x9DBAF0` | `48 8B C4 48 81 EC C8 00 00 00 48 89 58 10 48 89 68 18 48 8B EA 48 89 70 20 48 8B F1 48 89 78 F8` |
| `CCSPlayer_UseServices` | `stringref` | `0x7FFABF5F21D0` | `0x8821D0` | `"CCSPlayer_UseServices"` |
| `CCSPlayer_WaterServices` | `stringref` | `0x7FFABF5E7460` | `0x877460` | `"CCSPlayer_WaterServices"` |
| `CCSPlayer_WeaponServices` | `stringref` | `0x7FFABF5E7810` | `0x877810` | `"CCSPlayer_WeaponServices"` |
| `CCSPlayer_WeaponServices` | `stringref` | `0x7FFABF5E7810` | `0x877810` | `"CCSPlayer_WeaponServices"` |
| `CCSWeaponBase` | `stringref` | `0x7FFABF4EF3D0` | `0x77F3D0` | `"CCSWeaponBase"` |
| `CCSWeaponBaseGun` | `stringref` | `0x7FFABF4EF470` | `0x77F470` | `"CCSWeaponBaseGun"` |
| `CCSWeaponBaseVData` | `stringref` | `0x7FFABF4CA2B0` | `0x75A2B0` | `"CCSWeaponBaseVData"` |
| `CCollisionProperty` | `stringref` | `0x7FFABF050F90` | `0x2E0F90` | `"CCollisionProperty"` |
| `CCompositeMaterialManager_AddPanoramaPanelRenderRequest_Caller` | `stringref` | `0x7FFAC012B8D4` | `0x13BB8D4` | `"CCompositeMaterialManager::AddNewPanoramaPanelRenderRequest"` |
| `CDecoyProjectile` | `stringref` | `0x7FFABF4BE1E0` | `0x74E1E0` | `"CDecoyProjectile"` |
| `CEconItemSchema::GetAttributeDefinitionByName` | `raw` | `0x7FFABFDBCEA0` | `0x104CEA0` | `48 89 5C 24 10 48 89 6C 24 18 57 41 56 41 57 48 83 EC 60 48 8D 05` |
| `CEconItemView::GetCustomPaintKitIndex` | `raw` | `0x7FFABFE18A60` | `0x10A8A60` | `48 89 5C 24 ? 57 48 83 EC ? 8B 15 ? ? ? ? 48 8B F9 65 48 8B 04 25 ? ? ? ? B9 ? ? ? ? 48 8B 04 D0 8B 04 01 39 05 ? ? ? ? 0F 8F ? ? ? ? E8 ? ? ? ? 8B 58 ? 39 1D ? ? ? ? 74 ? E8 ? ? ? ? 48 8B 15 ? ? ? ? 48 8B C8 E8 ? ? ? ? 48 89 05 ? ? ? ? 89 1D ? ? ? ? EB ? 48 8B 05 ? ? ? ? 48 85 C0 74` |
| `CFlashbangProjectile` | `stringref` | `0x7FFABFD503F0` | `0xFE03F0` | `"CFlashbangProjectile"` |
| `CFogController` | `stringref` | `0x7FFABEFEEFD0` | `0x27EFD0` | `"CFogController"` |
| `CGameEntitySystem::OnAddEntity` | `raw` | `0x7FFABF6D8640` | `0x968640` | `48 89 74 24 ? 57 48 83 EC ? 41 B9 ? ? ? ? 41 8B C0 41 23 C1 48 8B F2 41 83 F8 ? 48 8B F9 44 0F 45 C8 41 81 F9 ? ? ? ? 73 ? FF 81` |
| `CGameEntitySystem::OnRemoveEntity` | `raw` | `0x7FFABF6D8EA0` | `0x968EA0` | `48 89 74 24 ? 57 48 83 EC ? 41 B9 ? ? ? ? 41 8B C0 41 23 C1 48 8B F2 41 83 F8 ? 48 8B F9 44 0F 45 C8 41 81 F9 ? ? ? ? 73 ? FF 89` |
| `CGameSceneNode` | `stringref` | `0x7FFABEF138F0` | `0x1A38F0` | `"CGameSceneNode"` |
| `CGameSceneNode_BuildBoneMergeWork` | `raw` | `0x7FFABF6AFA40` | `0x93FA40` | `40 55 56 57 41 54 41 55 41 56 41 57 48 83 EC 50 48 8D 6C 24 50 80 A1 06 01 00 00 FB 4C 8B F9 80` |
| `CGameSceneNode_PerformBatchedInvalidatePhysicsRecursive` | `raw` | `0x7FFABF6AE660` | `0x93E660` | `40 57 48 81 EC 90 00 00 00 84 C9 74 4D BF 01 00 00 00 F0 0F C1 3D ? ? ? ? FF C7 83 FF 01 0F 85 63 05 00 00 48 8D 0D ? ? ? ? 48 8D 15` |
| `CGameSceneNode_StartHierarchicalAttachment` | `raw` | `0x7FFABF6FC5E0` | `0x98C5E0` | `48 89 5C 24 10 48 89 6C 24 18 48 89 74 24 20 57 41 54 41 55 41 56 41 57 48 83 EC 30 48 8B F9 8B` |
| `CGameTrace_TraceShape_Client` | `raw` | `0x7FFABF6FEAA0` | `0x98EAA0` | `48 89 5C 24 20 48 89 4C 24 08 55 57 41 54 41 55 41 56 48 8D AC 24 10 E0 FF FF B8 F0 20 00 00` |
| `CGlowProperty` | `stringref` | `0x7FFABF0511A0` | `0x2E11A0` | `"CGlowProperty"` |
| `CGlowProperty_OnGlowTypeChanged` | `raw` | `0x7FFABF87CD90` | `0xB0CD90` | `48 89 5C 24 08 48 89 74 24 10 57 48 83 EC 20 48 8B 05 ? ? ? ? 48 8B D9 F3 0F 10 41 4C` |
| `CHEGrenadeProjectile` | `stringref` | `0x7FFABFD50490` | `0xFE0490` | `"CHEGrenadeProjectile"` |
| `CInputPtrGlobal` | `riprel` | `0x7FFAC0DD4330` | `0x2064330` | `4C 8B 05 ? ? ? ? 41 8B 80 50 0B 00 00 85 C0` |
| `CMolotovProjectile` | `stringref` | `0x7FFABF4BE3C0` | `0x74E3C0` | `"CMolotovProjectile"` |
| `CPaintKitDefinitions_FindOrCreateByName` | `stringref` | `0x7FFABFDCA690` | `0x105A690` | `"Kit "[%s]" specified, but doesn't exist!! You're probably missing an entry in items_paintkits.txt or items_stickerkits.txt or need to run with -use_local_item_data\n"` |
| `CPaintKitDefinitions_LoadDefaultKit` | `stringref` | `0x7FFABFD9C760` | `0x102C760` | `"Unable to find "default" paint kit in "paint_kits_rarity""` |
| `CPostProcessingVolume` | `stringref` | `0x7FFABF013D60` | `0x2A3D60` | `"CPostProcessingVolume"` |
| `CS2ItemEditor_BuildTemplateMaterialFromFile` | `raw` | `0x7FFAC012CA50` | `0x13BCA50` | `48 89 54 24 10 55 53 41 55 41 57 48 8D AC 24 18 F9 FF FF 48 81 EC E8 07 00 00 4C 8B FA 48 85 D2` |
| `CSBaseGunFireData_fn` | `raw` | `0x7FFAC0258140` | `0x14E8140` | `48 8B C4 55 53 56 57 41 54 41 55 41 56 41 57 48 8D 68 A8 48 81 EC ? ? ? ? 4C 8B 69` |
| `CSGOInput_CreateMove` | `raw` | `0x7FFABF9CE7F0` | `0xC5E7F0` | `48 8B C4 4C 89 40 18 48 89 48 08 55 53 41 54 41 55 48 8D A8 F8 FE FF FF` |
| `CSGOInput_ptr` | `riprel` | `0x7FFAC0DD4330` | `0x2064330` | `48 8B 0D ? ? ? ? 4C 8B C6 8B 10 E8` |
| `CSGOInput_resolved` | `riprel` | `0x7FFAC0DD4337` | `0x2064337` | `48 8B 0D ? ? ? ? 8B 10 E8 ? ? ? ? 45 32 FF` |
| `CSkeletonInstance` | `stringref` | `0x7FFABEF13A20` | `0x1A3A20` | `"CSkeletonInstance"` |
| `CSkeletonInstance::SetMeshGroupMask` | `raw` | `0x7FFABF79DB50` | `0xA2DB50` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? 48 8D 99` |
| `CSkeletonInstance_GetTransformsForHitboxList` | `raw` | `0x7FFABF78A6C0` | `0xA1A6C0` | `48 89 5C 24 18 55 56 57 41 55 41 57 48 81 EC A0 00 00 00 49 63 28 4D 8B F8 48 8B FA 48 8B D9 85` |
| `CSkeletonInstance_OnBodyGroupChoiceChanged` | `raw` | `0x7FFABF795310` | `0xA25310` | `48 89 5C 24 08 57 48 83 EC 20 49 63 D8 49 8B F9 45 85 C0 78 20 3B 99 18 02 00 00 7D 18` |
| `CSkeletonInstance_OnSkeletonModelChanged` | `raw` | `0x7FFABF795520` | `0xA25520` | `49 8B 00 48 89 81 B8 00 00 00 C6 81 B0 00 00 00 01 C3` |
| `CSkeletonInstance_PostDataUpdate` | `raw` | `0x7FFABF7964B0` | `0xA264B0` | `48 8B C4 4C 89 40 18 89 50 10 55 57 48 8D A8 68 FE FF FF 48 81 EC 88 02 00 00 48 89 70 E0 48 8B` |
| `CSkeletonInstance_SetMaterialGroup` | `raw` | `0x7FFABF79C830` | `0xA2C830` | `3B 91 C4 03 00 00 74 24 89 91 C4 03 00 00 48 8B 81 28 02 00 00 48 85 C0 74 12` |
| `CSkeletonInstance_SetMeshGroupMask` | `raw` | `0x7FFABF795480` | `0xA25480` | `48 89 5C 24 08 48 89 74 24 10 57 48 83 EC 20 49 8B 00 49 8B F8 48 8B F2 48 8B D9 48 39 81 C8 01` |
| `CSmokeGrenadeProjectile` | `stringref` | `0x7FFABF4BE460` | `0x74E460` | `"CSmokeGrenadeProjectile"` |
| `CSource2Client_Shutdown` | `raw` | `0x7FFABF855B90` | `0xAE5B90` | `48 89 5C 24 08 55 56 57 41 54 41 55 41 56 41 57 48 81 EC 40 02 00 00 8B 0D ? ? ? ? BA 02 00 00` |
| `CTonemapController2` | `stringref` | `0x7FFABEFC7C90` | `0x257C90` | `"CTonemapController2"` |
| `CUtlVector_CompositeMaterialInput_AddToTail` | `raw` | `0x7FFABF4F9C50` | `0x789CA2` | `41 B9 88 02 00 00 8B 57 14 81 E2 FF FF FF 3F 8D 71 01 44 8B C6 FF 15` |
| `C_AttributeContainer` | `stringref` | `0x7FFABF988BB0` | `0xC18BB0` | `"C_AttributeContainer"` |
| `C_BaseEntity` | `stringref` | `0x7FFABEDBE260` | `0x4E260` | `"C_BaseEntity"` |
| `C_BaseEntity_CheckPredictionForceReLatch` | `raw` | `0x7FFABF8B7910` | `0xB47910` | `48 8B C4 48 89 50 10 53 55 56 48 81 EC 00 01 00 00 0F 29 78 98 48 8B F2 8B 91 04 01 00 00` |
| `C_BaseEntity_ProcessInterpolatedList` | `raw` | `0x7FFABF7DBDD0` | `0xA6BDD0` | `4C 8B DC 49 89 5B 10 49 89 6B 18 49 89 73 20 57 41 54 41 57 48 83 EC 60 49 C7 43 B0 E1 07 00 00` |
| `C_BaseEntity_RestoreData` | `raw` | `0x7FFABF7E1610` | `0xA71610` | `40 55 53 56 41 54 41 57 48 8D AC 24 20 FF FF FF 48 81 EC E0 01 00 00 48 8B D9 45 8B E1 48 8B 89` |
| `C_BaseEntity_SaveData` | `raw` | `0x7FFABF7E1820` | `0xA71820` | `48 8B C4 55 56 57 41 56 41 57 48 8D A8 E8 FD FF FF 48 81 EC F0 02 00 00 48 83 B9 A0 05 00 00 00` |
| `C_BaseModelEntity` | `stringref` | `0x7FFABEEC8010` | `0x158010` | `"C_BaseModelEntity"` |
| `C_BasePlayerPawn` | `stringref` | `0x7FFABEDDDA20` | `0x6DA20` | `"C_BasePlayerPawn"` |
| `C_C4` | `stringref` | `0x7FFABEE0A420` | `0x9A420` | `"C_C4"` |
| `C_CSPlayerPawn` | `stringref` | `0x7FFABF432430` | `0x6C2430` | `"C_CSPlayerPawn"` |
| `C_CSPlayerPawnBase` | `stringref` | `0x7FFABF947140` | `0xBD7140` | `"C_CSPlayerPawnBase"` |
| `C_CSWeaponBase` | `stringref` | `0x7FFABF4B2170` | `0x742170` | `"C_CSWeaponBase"` |
| `C_CSWeaponBase_GetEconWpnData` | `raw` | `0x7FFABF505180` | `0x795180` | `40 53 48 83 EC 40 48 8B D9 E8 ? ? ? ? 48 8B C8 E8 ? ? ? ? 48 85 C0 75 ? 48 8B 43 10` |
| `C_EconEntity_BuildLegacyGloveSkinMaterial` | `stringref` | `0x7FFABF931460` | `0xBC1460` | `"MapPlayerPreview gloves"` |
| `C_EconEntity_BuildLegacyWeaponSkinMaterial` | `stringref` | `0x7FFABF4FC2A0` | `0x78C2A0` | `"workshop preview weapon"` |
| `C_EconEntity_BuildModernWeaponSkinMaterial` | `raw` | `0x7FFABFAF4F90` | `0xD84F90` | `48 85 C9 0F 84 ? ? 00 00 48 8B C4 48 89 50 10 48 89 48 08 55 41 54 41 56 41 57 48 8D A8 B8 FA` |
| `C_EconEntity_BuildNametagOverlayMaterial` | `stringref` | `0x7FFABF4FB070` | `0x78B070` | `"low-res nametag"` |
| `C_EconItemView` | `stringref` | `0x7FFABF47B570` | `0x70B570` | `"C_EconItemView"` |
| `C_EconWearable_OnNewCustomMaterials` | `stringref` | `0x7FFABFE29090` | `0x10B9090` | `"Invalid EconItemView -- Can't create custom materials for wearable, debug this.\n"` |
| `C_Hostage` | `stringref` | `0x7FFABEE57480` | `0xE7480` | `"C_Hostage"` |
| `C_Inferno` | `stringref` | `0x7FFABEE67440` | `0xF7440` | `"C_Inferno"` |
| `C_PlantedC4` | `stringref` | `0x7FFABEE607A0` | `0xF07A0` | `"C_PlantedC4"` |
| `C_SmokeGrenadeProjectile` | `stringref` | `0x7FFABEE05A10` | `0x95A10` | `"C_SmokeGrenadeProjectile"` |
| `CacheParticleEffect` | `raw` | `0x7FFABEF77BC0` | `0x207BC0` | `4C 8B DC 53 48 81 EC ? ? ? ? F2 0F 10 05` |
| `CalcSpread` | `raw` | `0x7FFABF9EEBF0` | `0xC7EBF0` | `48 8B C4 48 89 58 ? 48 89 68 ? 48 89 70 ? 57 41 54 41 55 41 56 41 57 48 81 EC ? ? ? ? 4C 63 EA` |
| `CalcViewmodel` | `raw` | `0x7FFABF5BF430` | `0x84F430` | `40 55 53 56 41 56 41 57 48 8B EC` |
| `CalcViewmodelTransform_v2` | `raw` | `0x7FFABF5124F0` | `0x7A24F0` | `48 89 5C 24 20 55 56 57 41 54 41 55 41 56 41 57 48 8D 6C 24 80 48 81 EC 80 01 00 00 48 8B FA` |
| `CalcViewmodelView` | `raw` | `0x7FFABF9DBF20` | `0xC6BF20` | `40 53 48 83 EC 60 48 8B 41 08 49 8B D8 8B 48 30 48 C1 E9 0C F6 C1 01 0F 85 48 01 00 00 41 B8 07` |
| `CalculateInterpolation` | `rel32` | `0x7FFAC0237E70` | `0x14C7E70` | `E8 ? ? ? ? 8B 45 ? 3B 45 60 75 04 32 D2 EB 09 BA 01 00 00 00 41 0F 4C D5 C0 EA 07 84 D2 0F 85 87` |
| `CalculateWorldSpaceBones` | `raw` | `0x7FFABF77B070` | `0xA0B070` | `48 89 4C 24 ? 55 53 56 57 41 54 41 55 41 56 41 57 B8 ? ? ? ? E8 ? ? ? ? 48 2B E0 48 8D 6C 24 ? 48 8B 81` |
| `ClearHUDWeaponIcon` | `rel32` | `0x7FFABFB5DDD0` | `0xDEDDD0` | `E8 ? ? ? ? 8B F8 C6 84 24 ? ? ? ? ?` |
| `ClientModeCSNormal_OnEvent` | `raw` | `0x7FFABF9CC660` | `0xC5C660` | `40 53 57 48 81 EC 78 02 00 00 48 8B CA 48 8B FA` |
| `ClientMode_ptr` | `riprel` | `0x7FFAC10AEAE0` | `0x233EAE0` | `48 8D 0D ? ? ? ? 48 69 C0 ? ? ? ? 48 03 C1 C3 CC CC` |
| `Client_DispatchSpawn` | `raw` | `0x7FFAC0245B10` | `0x14D5B10` | `4C 8B DC 55 56 48 83 EC 78 49 8B 68 08 48 8B F1 48 85 ED 0F 84 72 01 00 00 49 89 5B 08 49 8D 4B` |
| `CompositeMaterialPanoramaPanel_Init` | `stringref` | `0x7FFABF901260` | `0xB91260` | `"CompositeMaterialPanoramaPanel_t::Init"` |
| `ComputeRandomSeed` | `raw` | `0x7FFABF9EE2D0` | `0xC7E2D0` | `48 89 5C 24 ? 57 48 81 EC ? ? ? ? ? ? ? ? 48 8D 8C 24` |
| `ConCommand_firstperson` | `raw` | `0x7FFABF83A2B0` | `0xACA2B0` | `48 83 EC 28 48 8B 0D ? ? ? ? 48 8D 54 24 ? 48 8B 01 FF 90 08 03 00 00 83 7C 24 ? 00 75 ? 48 8B 05 ? ? ? ? C6 80 29 02 00 00 00 C7 80 A8 06 00 00 00` |
| `ConCommand_thirdperson` | `raw` | `0x7FFABF83A390` | `0xACA390` | `48 83 EC 38 48 8B 0D ? ? ? ? 48 8D 54 24 ? 48 8B 01 FF 90 08 03 00 00 83 7C 24 ? 00 0F 85 ? ? ? ? 4C 8B 05 ? ? ? ? 41 8B 80 50 0B 00 00` |
| `ConvarGet` | `raw` | `0x7FFABF62F602` | `0x8BF602` | `8B D0 48 8D 0D ? ? ? ? E8 ? ? ? ? 0F 10 45 ? 83 F0 74` |
| `CreateBaseTypeCache` | `raw` | `0x7FFAC0280EA0` | `0x1510EA0` | `40 53 48 83 EC ? 4C 8B 49 ? 44 8B D2` |
| `CreateEntityByClassName` | `raw` | `0x7FFAC0374C46` | `0x1604C46` | `4C 8D 05 ? ? ? ? 4C 8B CF BA 03 00 00 00 FF 15 ? ? ? ? EB ? 0F B7 C8 48` |
| `CreateInterface` | `raw` | `0x7FFAC05A5790` | `0x1835790` | `4C 8B 0D ? ? ? ? 4C 8B D2 4C 8B D9 4D 85 C9 74 ? 49 8B 41 08` |
| `CreateNewSubtickMoveStep` | `rel32` | `0x7FFABF221D80` | `0x4B1D80` | `E8 ? ? ? ? 48 8B D0 48 8B CE E8 ? ? ? ? 48 8B C8` |
| `CreateParticleEffect` | `raw` | `0x7FFABF6F7020` | `0x987020` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? F3 0F 10 1D ? ? ? ? 41 8B F8 8B DA 4C 8D 05` |
| `CreateSOSubclassEconItem` | `raw` | `0x7FFABFD67770` | `0xFF7770` | `48 83 EC 28 B9 48 00 00 00 E8 ? ? ? ? 48 85` |
| `DamageFeedbackEmitter` | `raw` | `0x7FFABF58FB40` | `0x81FB40` | `48 89 4C 24 08 55 53 41 54 41 55 41 57 48 8D AC 24 E0 FE FF FF 48 81 EC 20 02 00 00 48 83 79 38` |
| `DestroyParticle` | `raw` | `0x7FFABF6B63E0` | `0x9463E0` | `83 FA ? 0F 84 ? ? ? ? 41 54` |
| `DispatchEffect` | `raw` | `0x7FFABF0CA570` | `0x35A570` | `48 89 5C 24 ? 57 48 83 EC ? 48 8B F9 48 8B DA 48 8D 4C 24` |
| `DispatchSpawn_caller` | `raw` | `0x7FFAC0245B10` | `0x14D5B10` | `4C 8B DC 55 56 48 83 EC 78 49 8B 68 08 48 8B F1 48 85 ED 0F 84 72 01 00 00` |
| `DrawCrosshair` | `raw` | `0x7FFABF520BF0` | `0x7B0BF0` | `48 89 5C 24 08 57 48 83 EC 20 48 8B D9 E8 ? ? ? ? 48 85` |
| `DrawLegs` | `raw` | `0x7FFABFE60410` | `0x10F0410` | `40 55 53 56 41 56 41 57 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? F2 0F 10 42` |
| `DrawOverHead` | `raw` | `0x7FFABF7D6CF0` | `0xA66CF0` | `40 53 48 83 EC ? 48 8B D9 83 FA ? 75 ? 48 8B 0D ? ? ? ? 48 8D 54 24 ? 48 8B 01 FF 90 ? ? ? ? 8B 10` |
| `DrawScopeOverlay` | `raw` | `0x7FFABF5CD530` | `0x85D530` | `48 8B C4 53 57 48 83 EC ? 48 8B FA` |
| `DrawSmokeVertex` | `raw` | `0x7FFABF9EB290` | `0xC7B290` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 41 56 41 57 48 83 EC ? 48 8B 9C 24 ? ? ? ? 4D 8B F8` |
| `EmitSoundByHandle` | `raw` | `0x7FFABF8D3B10` | `0xB63B10` | `40 53 48 83 EC 30 4C 89 4C 24 20 48 8B D9 45 8B C8 4C 8B C2 48 8B D1 48 8D 0D ?? ?? ?? ?? E8` |
| `FX_FireBullets` | `raw` | `0x7FFABF9EE380` | `0xC7E380` | `48 8B C4 4C 89 48 20 48 89 50 10 55 53 57 41 54 41 55 48 8D A8 58 FB FF FF 48 81 EC A0 05` |
| `FX_FireBullets` | `raw` | `0x7FFABF9EE380` | `0xC7E380` | `48 8B C4 4C 89 48 20 48 89 50 10 55 53 57 41 54 41 55 48 8D A8 58 FB FF FF 48 81 EC A0 05 00 00` |
| `FindHudElement` | `raw` | `0x7FFABFB31E98` | `0xDC1E98` | `48 8D 15 ? ? ? ? 45 33 C0 B9 ? ? ? ? FF 15 ? ? ? ? EB ? 48 8B 15` |
| `FindHudElement_panorama` | `raw` | `0x7FFABFB33E70` | `0xDC3E70` | `4C 8B DC 53 48 83 EC 50 48 8B 05` |
| `FindSOCache` | `raw` | `0x7FFAC058F080` | `0x181F080` | `48 89 5C 24 08 57 48 83 EC 30 4C 8B 52 08 48 8B D9 8B 0A` |
| `FirstPersonLegs` | `raw` | `0x7FFABFE60410` | `0x10F0410` | `40 55 53 56 41 56 41 57 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? F2 0F 10 42` |
| `FlashOverlay` | `raw` | `0x7FFABFB1B2C0` | `0xDAB2C0` | `85 D2 0F 88 ? ? ? ? 48 89 4C 24` |
| `ForceButtonsDown` | `raw` | `0x7FFABF740130` | `0x9D0130` | `40 53 57 41 56 48 81 EC ? ? ? ? 48 83 79` |
| `GameEntitySystemPtr` | `riprel` | `0x7FFAC1241DF0` | `0x24D1DF0` | `48 8B 1D ? ? ? ? 48 89 1D ? ? ? ?` |
| `GameEventManager_AddListener` | `raw` | `0x7FFABF6A9FF0` | `0x939FF0` | `48 89 5C 24 10 48 89 6C 24 18 56 57 41 56 48 83 EC 50 41 0F B6 E9 48 8D 99 E0 00 00 00 49 8B F0` |
| `GameEventManager_UnserializeEvent` | `raw` | `0x7FFABF702900` | `0x992900` | `48 8B C4 48 89 50 10 55 41 54 41 55 41 56 48 8D 68 D8 48 81 EC 08 01 00 00 48 89 58 D8 4C 8D B1` |
| `GameRules_ptr` | `riprel` | `0x7FFAC109BFB8` | `0x232BFB8` | `48 8B 1D ? ? ? ? 48 8D 54 24 ? 0F 28 D0 48 8D 4C 24 ?` |
| `GetBBox_ptr` | `riprel` | `0x7FFAC109BFB8` | `0x232BFB8` | `48 8B 0D ? ? ? ? 48 85 C9 74 ? ? ? ? 48 FF A0 ? ? ? ? 48 8D 05` |
| `GetBaseEntity` | `raw` | `0x7FFABF6D7600` | `0x967600` | `4C 8D 49 ? 81 FA` |
| `GetBonePositionByName` | `raw` | `0x7FFABF6381E0` | `0x8C81E0` | `40 53 48 83 EC ? 48 8B 89 ? ? ? ? 48 8B DA 48 8B 01 FF 50 ? 48 8B C8` |
| `GetChatObject` | `rel32` | `0x7FFABFE33670` | `0x10C3670` | `E8 ? ? ? ? 48 8B E8 48 85 C0 0F 84 ? ? ? ? 4C 8D 05` |
| `GetClientSystem` | `rel32` | `0x7FFABFDA6570` | `0x1036570` | `E8 ? ? ? ? 48 8B C8 E8 ? ? ? ? 8B D8 85 C0 74 33` |
| `GetControllerCmd` | `raw` | `0x7FFABF62DC00` | `0x8BDC00` | `40 53 48 83 EC 20 8B DA E8 ? ? ? ? 4C` |
| `GetEconItemSystem` | `raw` | `0x7FFABF0E9830` | `0x379830` | `48 83 EC 28 48 8B 05 ? ? ? ? 48 85 C0 0F 85 ? ? ? ? 48 89 5C 24` |
| `GetEntityByIndex` | `raw` | `0x7FFABF6D7600` | `0x967600` | `4C 8D 49 ? 81 FA` |
| `GetEntityHandle` | `raw` | `0x7FFABF6BE8D0` | `0x94E8D0` | `48 85 C9 74 32 48 8B 49 10 48 85 C9 74 29 44 8B 41 10 BA` |
| `GetGlowColor` | `raw` | `0x7FFABF87ABC0` | `0xB0ABC0` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 48 83 EC ? 48 8B F2 48 8B F9 48 8B 54 24` |
| `GetHitGroup` | `raw` | `0x7FFABF787C40` | `0xA17C40` | `40 53 48 83 EC 20 48 83 79 10 00 48 8B D9 74 16 E8 ?? ?? ?? ?? 84 C0 75 0D 48 8B 43 10 8B 40 38` |
| `GetInstanceS` | `riprel` | `0x7FFAC102A670` | `0x22BA670` | `48 8D 05 ? ? ? ? C3 CC CC CC CC CC CC CC CC 8B 91 ? ? ? ? B8` |
| `GetInt2_Event` | `raw` | `0x7FFABF21AB40` | `0x4AAB40` | `48 89 74 24 ? 48 89 7C 24 ? 41 56 48 83 EC 20 48 63 FA 41` |
| `GetInventoryManager` | `rel32` | `0x7FFABF536430` | `0x7C6430` | `E8 ? ? ? ? 48 8B D3 48 8B C8 4C 8B 00 41 FF 90 00 02` |
| `GetLocalControllerById` | `raw` | `0x7FFABF651070` | `0x8E1070` | `48 83 EC 28 83 F9 FF 75 ? 48 8B 0D ? ? ? ? 48 8D 54 24 ? 48 8B 01 FF 90 ? ? ? ? 8B 08 48 63 C1 4C 8D 05` |
| `GetLocalPawn` | `raw` | `0x7FFABF651070` | `0x8E1070` | `48 83 EC ? 83 F9 ? 75 ? 48 8B 0D ? ? ? ? 48 8D 54 24 ? ? ? ? FF 90 ? ? ? ? ? ? 48 63 C1 4C 8D 05` |
| `GetLocalPlayer_dispatcher` | `raw` | `0x7FFABF0E9200` | `0x379200` | `48 83 EC 38 48 8B 05 ? ? ? ? 48 85 C0 0F 85 14 06 00 00 48 89 5C 24 40 B9 50 00 00 00 48 89` |
| `GetMatrixForView` | `raw` | `0x7FFABEED9C50` | `0x169C50` | `40 53 48 83 EC 60 0F 29 74 24 50 0F 57 DB F3 0F 10 ? ? ? ? ? 49 8B D8` |
| `GetPlayerByIndex_export` | `raw` | `0x7FFABFC70910` | `0xF00910` | `48 83 EC 28 4C 8D 05 ? ? ? ? 48 8D 15 ? ? ? ? 48 8D 0D ? ? ? ? E8 ? ? ? ? 4C 8D` |
| `GetPlayerInterp` | `raw` | `0x7FFABF629460` | `0x8B9460` | `40 53 48 83 EC ? 48 8B D9 48 8B 0D ? ? ? ? 48 83 C1` |
| `GetRemovedAimPunch_E8` | `rel32` | `0x7FFABF5BD6E0` | `0x84D6E0` | `E8 ? ? ? ? 4C 8B C0 48 8D 55 ? 48 8B CB E8 ? ? ? ? 48 8D 0D` |
| `GetRemovedAimpunch` | `raw` | `0x7FFABEE82947` | `0x112947` | `F2 0F 10 44 24 ? F2 0F 11 84 24 ? ? ? ? FF 15` |
| `GetSurfaceData` | `rel32` | `0x7FFABF6C3540` | `0x953540` | `E8 ? ? ? ? 80 78 18 00` |
| `GetTickBase` | `rel32` | `0x7FFABF62DA00` | `0x8BDA00` | `E8 ? ? ? ? EB ? 48 8B 05 ? ? ? ? 8B 40` |
| `GetTraceInfo` | `raw` | `0x7FFABF576F50` | `0x806F50` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 48 83 EC ? 48 8B E9 0F 29 74 24 ? 48 8B CA` |
| `GetUserCmdManager` | `raw` | `0x7FFABF62DC90` | `0x8BDC90` | `41 56 41 57 48 83 EC ? 48 8D 54 24` |
| `GetViewAngles` | `raw` | `0x7FFABF845CA0` | `0xAD5CA0` | `4C 8B C1 85 D2 74 08 48 8D 05 ? ? ? ? C3` |
| `GetWeaponInAccuracyRecoveryTime` | `rel32` | `0x7FFABF506600` | `0x796600` | `E8 ? ? ? ? F3 0F 10 B7 ? ? ? ? F3 0F 5E F8` |
| `GetWorldFovResolver` | `raw` | `0x7FFABF57CEF0` | `0x80CEF0` | `40 53 48 83 EC 50 48 8B D9 E8 ? ? ? ? 48 85 C0 74 ? 48 8B C8 48 83 C4 50 5B E9` |
| `GlobalLightUpdateState` | `raw` | `0x7FFABF7FB5A0` | `0xA8B5A0` | `40 57 48 81 EC C0 00 00 00 48 8B F9 BA FF FF FF FF 48 8D 0D ? ? ? ? E8` |
| `GlobalVariables_ptr` | `riprel` | `0x7FFAC0DBC5D8` | `0x204C5D8` | `48 89 15 ? ? ? ? 48 89 42` |
| `GloveApply_PerTick` | `raw` | `0x7FFABF931460` | `0xBC1460` | `40 55 56 57 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? 48 8B B9 A0 00 00 00` |
| `GlowManager_ptr` | `riprel` | `0x7FFAC1098DB0` | `0x2328DB0` | `48 8B 05 ? ? ? ? C3 CC CC CC CC CC CC CC CC 8B 41` |
| `GlowObjectManager_GetInstance` | `raw` | `0x7FFABF87ACD0` | `0xB0ACD0` | `48 8B 05 ? ? ? ? C3 CC CC CC CC CC CC CC CC 8B 41 38 C3` |
| `HandleBulletPenetration` | `raw` | `0x7FFABF5911F0` | `0x8211F0` | `48 8B C4 44 89 48 ? 48 89 50 ? 48 89 48 ? 55` |
| `HandleEntityList` | `rel32` | `0x7FFABEF33700` | `0x1C3700` | `E8 ? ? ? ? 84 C0 74 ? 48 63 03` |
| `HandleTeamIntro` | `raw` | `0x7FFABF473EB0` | `0x703EB0` | `48 83 EC ? ? ? ? ? 44 38 89` |
| `HudChatPrintf` | `rel32` | `0x7FFABFE310F0` | `0x10C10F0` | `E8 ? ? ? ? 49 8B 4E 20 BA ? ? ? ?` |
| `InfoForResourceTypeCCompositeMaterialKit_TypeManager` | `stringref` | `0x7FFAC01490B0` | `0x13D90B0` | `"InfoForResourceTypeCCompositeMaterialKit"` |
| `InfoForResourceTypeCCompositeMaterial_TypeManager` | `raw` | `0x7FFAC0149600` | `0x13D9600` | `40 55 41 56 48 83 EC 68 48 8B EA 83 F9 06 0F 87 B4 02 00 00` |
| `InitFilter` | `raw` | `0x7FFABF09BBF0` | `0x32BBF0` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? 0F B6 41 ? 33 FF 24 C9 C7 41 ?` |
| `InitPlayerMovementTraceFilter` | `raw` | `0x7FFABF5B0660` | `0x840660` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? 0F B6 41 ? 33 FF C7 41 ?` |
| `InitTraceInfo` | `raw` | `0x7FFAC036C2A0` | `0x15FC2A0` | `40 55 41 55 41 57 48 83 EC` |
| `IsGlowing` | `rel32` | `0x7FFABF87C300` | `0xB0C300` | `E8 ? ? ? ? 33 DB 84 C0 0F 84 ? ? ? ? 48 8B 4F` |
| `KillFeedbackEmitter` | `raw` | `0x7FFABF5BB0F0` | `0x84B0F0` | `48 89 5C 24 08 48 89 74 24 18 48 89 7C 24 20 55 41 56 41 57 48 8B EC 48 81 EC 80 00 00 00 44 8B` |
| `LevelInit` | `raw` | `0x7FFABF640100` | `0x8D0100` | `40 55 56 41 56 48 8D 6C 24 ? 48 81 EC ? ? ? ? 48` |
| `LoadFileForMe` | `raw` | `0x7FFABF68BF40` | `0x91BF40` | `40 55 57 41 56 48 83 EC 20 4C` |
| `LoadPath` | `rel32` | `0x7FFABF42B200` | `0x6BB200` | `E8 ? ? ? ? 8B 44 24 2C` |
| `LocalPlayerController_ptr` | `riprel` | `0x7FFAC107B5D0` | `0x230B5D0` | `48 8B 05 ? ? ? ? 41 89 BE` |
| `LookupBone` | `rel32` | `0x7FFABF6381E0` | `0x8C81E0` | `E8 ? ? ? ? 48 8B 8D ? ? ? ? B3` |
| `ModulationUpdate` | `raw` | `0x7FFABF74A450` | `0x9DA450` | `48 89 5C 24 08 57 48 83 EC 20 8B FA 48 8B D9 E8 ? ? ? ? 84 C0 0F 84` |
| `NoClipOnChange` | `raw` | `0x7FFABEED6C00` | `0x166C00` | `48 89 5C 24 10 48 89 74 24 18 48 89 7C 24 20 55 48 8B EC 48 83 EC 30 48 8D 05` |
| `NoSpread1` | `raw` | `0x7FFABF9EE2D0` | `0xC7E2D0` | `48 89 5C 24 08 57 48 81 EC F0 00` |
| `ParticleCollection` | `raw` | `0x7FFABEF64D90` | `0x1F4D90` | `48 89 5C 24 ? 57 48 83 EC ? 0F 28 05` |
| `ParticleManager_ptr` | `riprel` | `0x7FFAC0DA09E8` | `0x20309E8` | `48 8B 0D ? ? ? ? 41 B8 ? ? ? ? F3 0F 11 74 24 ? 48 C7 44 24 ? ? ? ? ?` |
| `PhysicsRunThink_Ctrl` | `raw` | `0x7FFABF647310` | `0x8D7310` | `48 89 5C 24 ? 57 48 81 EC ? ? ? ? ? ? ? 48 8B F9 FF 90` |
| `PhysicsRunThink_Pawn` | `raw` | `0x7FFABF87ED50` | `0xB0ED50` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? 8B 81 ? ? ? ? 48 8B F9` |
| `PlayVSound_client` | `raw` | `0x7FFAC027ED00` | `0x150ED00` | `48 89 5C 24 ? 48 89 74 24 ? 48 89 7C 24 ? 55 48 8D 6C 24 ? 48 81 EC ? ? ? ? 33 FF` |
| `Prediction_ptr` | `riprel` | `0x7FFAC0DC7630` | `0x2057630` | `48 8D 05 ? ? ? ? C3 CC CC CC CC CC CC CC CC 40 53 56 41 54` |
| `ProcessImpacts` | `raw` | `0x7FFABF73EA50` | `0x9CEA50` | `48 8B C4 53 56 41 55` |
| `ProcessMovement` | `rel32` | `0x7FFABF749A30` | `0x9D9A30` | `E8 ? ? ? ? 48 8B 06 48 8B CE FF 90 ? ? ? ? 48 85 DB` |
| `RegenerateWeaponSkin` | `raw` | `0x7FFABF4FC2A0` | `0x78C2A0` | `40 55 53 41 57 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? 44 0F B6 FA 48 8B D9 BA ? ? ? ? 48 8D 0D ? ? ? ? E8 ? ? ? ?` |
| `RegenerateWeaponSkin_v2` | `raw` | `0x7FFABF4FC2A0` | `0x78C2A0` | `40 55 53 41 57 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? 44 0F B6 FA 48 8B D9 BA ? ? ? ? 48 8D 0D ? ? ? ? E8` |
| `RegenerateWeaponSkins` | `raw` | `0x7FFABF520D40` | `0x7B0D40` | `48 83 EC ? E8 ? ? ? ? 48 85 C0 0F 84 ? ? ? ? 48 8B 10` |
| `RenderDecals` | `raw` | `0x7FFABFE5CA50` | `0x10ECA50` | `44 88 4C 24 ? 55 53` |
| `ReportHit` | `rel32` | `0x7FFABF372290` | `0x602290` | `E8 ? ? ? ? 48 8B AC 24 D8 00 00 00 48 81 C4` |
| `RunCommand` | `raw` | `0x7FFABF74BAF0` | `0x9DBAF0` | `48 8B C4 48 81 EC ? ? ? ? 48 89 58 10` |
| `RunCommand_processor` | `raw` | `0x7FFABF74BAF0` | `0x9DBAF0` | `48 8B C4 48 81 EC C8 00 00 00 48 89 58 10 48 89 68 18 48 8B EA 48 89 70 20 48 8B F1 48 89 78 F8` |
| `Scope_callsite` | `rel32` | `0x7FFABF5CD530` | `0x85D530` | `E8 ? ? ? ? 80 7C 24 34 ? 74 ?` |
| `SendChatMessage` | `rel32` | `0x7FFABFE310F0` | `0x10C10F0` | `E8 ? ? ? ? 49 8B 4E 20 BA ? ? ? ?` |
| `Sensitivity_ptr` | `riprel` | `0x7FFAC10998C0` | `0x23298C0` | `48 8D 0D ? ? ? ? 66 0F 6E CD` |
| `SetAbsOrigin_Pawn` | `raw` | `0x7FFABEF8EF50` | `0x21EF50` | `48 89 5C 24 ? 57 48 83 EC ? ? ? ? 48 8B FA 48 8B D9 FF 90 ? ? ? ? 84 C0 0F 85` |
| `SetBodyGroup_inv` | `raw` | `0x7FFABFB072A0` | `0xD972A0` | `85 D2 0F 88 ? ? ? ? 53 55` |
| `SetCollisionBounds` | `raw` | `0x7FFABF573980` | `0x803980` | `48 83 EC ? F2 0F 10 02 8B 42 08` |
| `SetDynamicAttributeValue` | `raw` | `0x7FFABFD74F60` | `0x1004F60` | `48 89 6C 24 ? 57 41 56 41 57 48 81 EC ? ? ? ? 48 8B FA C7 44 24 ? ? ? ? ? 4D 8B F8` |
| `SetDynamicAttributeValue_raw` | `raw` | `0x7FFABFD74F60` | `0x1004F60` | `48 89 6C 24 ? 57 41 56 41 57 48 81 EC ? ? ? ? 48 8B FA C7 44 24` |
| `SetMeshGroupMask` | `raw` | `0x7FFABF79DB50` | `0xA2DB50` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? 48 8D 99 ? ? ? ? 48 8B 71` |
| `SetModel` | `raw` | `0x7FFABF64B1C0` | `0x8DB1C0` | `40 53 48 83 EC ? 48 8B D9 4C 8B C2 48 8B 0D ? ? ? ? 48 8D 54 24` |
| `SetPlayerReady` | `raw` | `0x7FFABFC8DD90` | `0xF1DD90` | `40 53 48 83 EC 20 48 8B DA 48 8D 15 ? ? ? ? 48 8B CB FF 15 ? ? ? ? 85 C0 75 14 BA` |
| `SetPlayerReady` | `raw` | `0x7FFABFC8DD90` | `0xF1DD90` | `40 53 48 83 EC ? 48 8B DA 48 8D 15 ? ? ? ? 48 8B CB FF 15` |
| `SetTraceData` | `rel32` | `0x7FFABF544810` | `0x7D4810` | `E8 ? ? ? ? 8B 85 ? ? ? ? 48 8D 54 24 ? F2 0F 10 45` |
| `SetTypeKV3` | `raw` | `0x7FFAC058AEB0` | `0x181AEB0` | `40 53 48 83 EC 30 4C 8B 11 41 B9 ? ? ? ? 49 83 CA 01 0F B6 C2 80 FA 06 48 8B D9 44 0F 45 C8` |
| `SetViewAngle` | `raw` | `0x7FFABF854CE0` | `0xAE4CE0` | `85 D2 75 3D 48 63 81 ? ? ? ?` |
| `SetupCmd` | `raw` | `0x7FFABF62AF20` | `0x8BAF20` | `48 83 EC 28 E8 ? ? ? ? 8B 80` |
| `SetupMove` | `raw` | `0x7FFABFA8D0E0` | `0xD1D0E0` | `48 89 5C 24 ? 48 89 6C 24 ? 56 57 41 56 48 83 EC ? 48 8B EA 4C 8B F1 E8 ? ? ? ? 48 8D 15` |
| `SetupMovementMoves` | `raw` | `0x7FFABFEF6C8F` | `0x1186C8F` | `48 8B ? E8 ? ? ? ? 48 8B 5C 24 ? 48 8B 6C 24 ? 48 83 C4 30` |
| `ShowMessageBox` | `raw` | `0x7FFABFA153B0` | `0xCA53B0` | `44 88 4C 24 ? 53 41 56` |
| `SomeTimingFromPawn` | `raw` | `0x7FFABF7C72B0` | `0xA572B0` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? 49 63 D8 48 8B F1` |
| `Spawner_PerTickOrchestrator` | `raw` | `0x7FFABF933FE0` | `0xBC3FE0` | `48 8B C4 55 53 48 8D A8 ? ? ? ? 48 81 EC ? ? ? ? 80 B9 B1 13 00 00 00` |
| `SpectatorInput` | `raw` | `0x7FFABF5492E0` | `0x7D92E0` | `48 89 5C 24 10 55 56 57 41 56 41 57 48 8B EC 48 83 EC 60 48 8B 01 41 8B F8 48 8B DA 48 8B F1 FF` |
| `SpreadSeedGen` | `raw` | `0x7FFABF9EE2D0` | `0xC7E2D0` | `48 89 5C 24 08 57 48 81 EC F0 00 00 00 F3 0F 10 0A 48 8D 8C 24 10 01 00 00 41 8B D8 48 8B FA E8` |
| `TestSurfaces` | `raw` | `0x7FFABF576E30` | `0x806E30` | `40 53 57 41 56 48 83 EC 50 8B` |
| `ThirdPersonOffHandler` | `raw` | `0x7FFABF83A2B0` | `0xACA2B0` | `48 83 EC 28 48 8B 0D ? ? ? ? 48 8D 54 24 ? 48 8B 01 FF 90 08 03 00 00 83 7C 24 ? 00 75 ? 48 8B 05 ? ? ? ? C6 80 29 02 00 00 00 C7 80 A8 06 00 00 00` |
| `ThirdPersonOnHandler` | `raw` | `0x7FFABF83A390` | `0xACA390` | `48 83 EC 38 48 8B 0D ? ? ? ? 48 8D 54 24 ? 48 8B 01 FF 90 08 03 00 00 83 7C 24 ? 00 0F 85 ? ? ? ? 4C 8B 05 ? ? ? ? 41 8B 80 50 0B 00 00` |
| `TraceCreate` | `raw` | `0x7FFABF574900` | `0x804900` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 41 56 41 57 48 83 EC 50 F2 0F 10 02` |
| `TraceGetInfo` | `raw` | `0x7FFABF576F50` | `0x806F50` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 48 83 EC 60 48 8B E9 0F 29 74 24` |
| `TraceHandleBulletPen` | `raw` | `0x7FFABF5911F0` | `0x8211F0` | `48 8B C4 44 89 48 20 48 89 50 10 48 89 48 08 55 57 41 57` |
| `TraceInitData` | `raw` | `0x7FFABF570580` | `0x800580` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC 20 48 8D 79 ? 33 F6 C7 47` |
| `TraceInitFilter` | `raw` | `0x7FFABF09BBF0` | `0x32BBF0` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? 0F B6 41 ? 33 FF 24` |
| `TraceInitInfo` | `raw` | `0x7FFAC036C2A0` | `0x15FC2A0` | `40 55 41 55 41 57 48 83 EC 30` |
| `TracePlayerBBox` | `raw` | `0x7FFABF8E0E30` | `0xB70E30` | `48 89 5C 24 ? 55 57 41 54 41 55 41 56` |
| `TraceShape` | `raw` | `0x7FFABF6FEAA0` | `0x98EAA0` | `48 89 5C 24 ? 48 89 4C 24 ? 55 57` |
| `TraceShape_Client` | `raw` | `0x7FFABF6FEAA0` | `0x98EAA0` | `48 89 5C 24 20 48 89 4C 24 08 55 57 41 54 41 55 41 56 48 8D AC 24 10 E0 FF FF B8 F0 20 00 00` |
| `TraceToExit` | `raw` | `0x7FFABF574900` | `0x804900` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 41 56 41 57 48 83 EC ? F2 0F 10 02` |
| `UpdateGlobalVars` | `raw` | `0x7FFABF854730` | `0xAE4730` | `48 8B 0D ? ? ? ? 4C 8D 05 ? ? ? ? 48 85 D2` |
| `UpdatePostProcessing` | `raw` | `0x7FFABFC91F20` | `0xF21F20` | `48 85 D2 0F 84 ? ? ? ? 48 89 5C 24 08 57 48 83 EC 60 80` |
| `UpdatePostProcessing` | `raw` | `0x7FFABFC91F20` | `0xF21F20` | `48 85 D2 0F 84 ? ? ? ? 48 89 5C 24 ? 57 48 83 EC ? ? ? 00 48 8B DA 48 8B F9 0F 84 ? ? ? ? 48 8D 15` |
| `UpdateSkybox` | `raw` | `0x7FFABEFCA850` | `0x25A850` | `48 89 5C 24 ? 57 48 83 EC ? 48 8B F9 E8 ? ? ? ? 48 8B 47` |
| `UpdateSubClass` | `raw` | `0x7FFABEF6A93B` | `0x1FA93B` | `48 8B 41 10 48 8B D9 8B 50 30` |
| `UpdateTurningInAccuracy` | `rel32` | `0x7FFABF51FDA0` | `0x7AFDA0` | `E8 ? ? ? ? F3 0F 10 87 ? ? ? ? 44 0F 2F C8` |
| `VPhys2World_ptr` | `riprel` | `0x7FFAC0DA06C8` | `0x20306C8` | `4C 8B 25 ? ? ? ? 24` |
| `ViewModelHideZoomed` | `raw` | `0x7FFABF510460` | `0x7A0460` | `48 89 5C 24 20 55 56 57 41 54 41 56 48 8B EC 48 83 EC 50 48 8D 05` |
| `ViewRender_ptr` | `riprel` | `0x7FFAC10A0D38` | `0x2330D38` | `48 89 05 ? ? ? ? 48 8B C8 48 85 C0` |
| `WeaponC4_ptr` | `riprel` | `0x7FFAC1019D58` | `0x22A9D58` | `48 8B 15 ? ? ? ? 48 8B 5C 24 ? FF C0 89 05 ? ? ? ? 48 8B C6 48 89 34 EA 80 BE` |
| `WriteSubtickFromEntry` | `raw` | `0x7FFABF9C6330` | `0xC56330` | `48 89 5C 24 ? 55 57 41 56 48 8D 6C 24 ? 48 81 EC B0 00 00 00 8B 01 48 8B F9 81 4A 10 00 02` |
| `create_move_v2` | `raw` | `0x7FFABF83C120` | `0xACC120` | `85 D2 0F 85 ? ? ? ? 48 8B C4 44 88 40` |
| `draw_smoke_array` | `raw` | `0x7FFABF9EB380` | `0xC7B380` | `40 55 41 54 41 55 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? 4C 8B E2` |
| `draw_view_punch_v2` | `raw` | `0x7FFABF5741C0` | `0x8041C0` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 48 89 7C 24 ? 41 56 48 83 EC ? 49 8B E9 49 8B F8` |
| `entity_list_ptr` | `riprel` | `0x7FFAC1241EF8` | `0x24D1EF8` | `48 8B 1D ? ? ? ? 48 8D 46` |
| `frame_stage_notify` | `raw` | `0x7FFABF842D31` | `0xAD2D31` | `4C 8B 0D ? ? ? ? 48 8D 15 ? ? ? ? 48 8B 8F ? ? ? ? F3 41 0F 10 51 ? 45 8B 49 ? 0F 5A D2 66 49 0F 7E D0 FF 15 ? ? ? ? 48 8B 97 ? ? ? ? 48 8B 0D ? ? ? ? E8 ? ? ? ? E9` |
| `get_fov` | `raw` | `0x7FFABF5741C0` | `0x8041C0` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 48 89 7C 24 ? 41 56 48 83 EC ? 49 8B E9 49 8B F8` |
| `get_map_name` | `raw` | `0x7FFABFC4D4F0` | `0xEDD4F0` | `48 83 EC ? 48 8B 0D ? ? ? ? ? ? ? FF 90 ? ? ? ? 48 8B C8 48 83 C4` |
| `get_view_angles_v2` | `raw` | `0x7FFABF844600` | `0xAD4600` | `4D 85 C0 74 ? 85 D2 74` |
| `get_view_model` | `raw` | `0x7FFABF5BF430` | `0x84F430` | `40 55 53 56 41 56 41 57 48 8B EC` |
| `global_vars_v2` | `riprel` | `0x7FFAC109BFB8` | `0x232BFB8` | `48 89 1D ? ? ? ? FF 15 ? ? ? ? 84 C0 74 ? 8B 0D ? ? ? ? 4C 8D 0D ? ? ? ? 4C 8D 05 ? ? ? ? BA ? ? ? ? FF 15 ? ? ? ? 48 8B 74 24 ? 48 8B C3` |
| `is_demo_or_hltv` | `raw` | `0x7FFABFC6E9B0` | `0xEFE9B0` | `48 83 EC ? 48 8B 0D ? ? ? ? ? ? ? FF 90 ? ? ? ? 84 C0 75 ? 38 05` |
| `level_init_v2` | `raw` | `0x7FFABF86A990` | `0xAFA990` | `40 55 56 41 56 48 8D 6C 24 ? 48 81 EC ? ? ? ? 48 8B 0D` |
| `level_shutdown` | `raw` | `0x7FFABF86AC10` | `0xAFAC10` | `48 83 EC ? 48 8B 0D ? ? ? ? 48 8D 15 ? ? ? ? 45 33 C9 45 33 C0 ? ? ? FF 50 ? 48 85 C0 74 ? 48 8B 0D ? ? ? ? 48 8B D0 ? ? ? 41 FF 50 ? 48 83 C4` |
| `local_controller` | `riprel` | `0x7FFAC107B5D0` | `0x230B5D0` | `48 8B 05 ? ? ? ? 41 89 BE` |
| `mark_interp_latch_flags_dirty` | `raw` | `0x7FFABEF88070` | `0x218070` | `40 53 56 57 48 83 EC ? 80 3D ? ? ? ? 00` |
| `on_add_entity_v2` | `raw` | `0x7FFABF6D8BB0` | `0x968BB0` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 48 83 EC ? 8B 81 ? ? ? ? 49 8B F0` |
| `override_view_short` | `raw` | `0x7FFABF9CF840` | `0xC5F840` | `40 57 48 83 EC ? 48 8B FA E8 ? ? ? ? BA` |
| `paintkit_prefab` | `stringref` | `0x7FFABFDCD3B0` | `0x105D3B0` | `"set item texture prefab"` |
| `paintkit_seed` | `stringref` | `0x7FFABFC61330` | `0xEF1330` | `"set item texture seed"` |
| `paintkit_wear` | `stringref` | `0x7FFABFC61330` | `0xEF1330` | `"set item texture wear"` |
| `planted_c4_ptr` | `riprel` | `0x7FFAC1019D58` | `0x22A9D58` | `48 8B 15 ? ? ? ? 48 8B 5C 24 ? FF C0 89 05 ? ? ? ? 48 8B C6 ? ? ? ? 80 BE ? ? ? ? 00` |
| `remove_legs` | `raw` | `0x7FFABFE60410` | `0x10F0410` | `40 55 53 56 41 56 41 57 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? F2 0F 10 42` |
| `statTrak_killEater` | `stringref` | `0x7FFABFC61330` | `0xEF1330` | `"kill eater"` |
| `statTrak_scoreType` | `stringref` | `0x7FFABEE8B7F0` | `0x11B7F0` | `"kill eater score type"` |
| `unlock_inventory` | `raw` | `0x7FFABF4711C0` | `0x7011C0` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 48 83 EC ? 48 8B E9 48 8B 0D ? ? ? ? ? ? ? FF 50` |
| `update_global_vars` | `raw` | `0x7FFABF854730` | `0xAE4730` | `48 8B 0D ? ? ? ? 4C 8D 05 ? ? ? ? 48 85 D2` |
| `update_post_processing_v2` | `raw` | `0x7FFABFC964D6` | `0xF264D6` | `48 89 AC 24 ? ? ? ? 45 33 ED` |
| `view_matrix_ptr` | `riprel` | `0x7FFAC10A1B30` | `0x2331B30` | `48 8D 0D ? ? ? ? 48 89 44 24 ? 48 89 4C 24 ? 4C 8D 0D` |

## `engine2.dll`

| Name | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- |
| `BuildNumber_addr` | `riprel` | `0x7FFB13CDCC74` | `0x60CC74` | `89 05 ? ? ? ? 48 8D 0D ? ? ? ? FF 15 ? ? ? ? 48 8B 0D` |
| `CCommand_Tokenize` | `raw` | `0x7FFB13ACD710` | `0x3FD710` | `48 89 6C 24 20 4C 89 44 24 18 56 57 41 54 41 56 41 57 48 83 EC 70 48 8B F2 49 8B E8 8B 51 08 4C` |
| `CGameClient_ClientCommand` | `raw` | `0x7FFB13771240` | `0xA1240` | `48 8B C4 4C 89 40 18 4C 89 48 20 55 53 57 48 8D 68 A1 48 81 EC C0 00 00 00 33 FF 48 63 DA 48 39` |
| `CHLTVClient_ExecuteStringCommand` | `raw` | `0x7FFB137F0D70` | `0x120D70` | `40 53 56 48 81 EC 48 07 00 00 48 8B F1 48 8B DA 48 8B 4A 48 48 83 E1 FC 48 83 79 18 0F 76 03 48` |
| `CNetworkGameClientBase_ForceDemoRecordingFullUpdateAfterNextDeltaPacket` | `raw` | `0x7FFB136F92B0` | `0x292B0` | `48 89 5C 24 08 48 89 74 24 10 57 48 83 EC 20 48 8B 1D ? ? ? ? 48 8B FA 48 8B F1 48 85 DB` |
| `CNetworkGameClient_ProcessTick` | `raw` | `0x7FFB1373AAF0` | `0x6AAF0` | `48 89 5C 24 20 55 57 41 57 48 81 EC F0 00 00 00 8B 7A 50 45 33 FF 44 38 3D ? ? ? ? 48 8B EA` |
| `CServerSideClient_ExecuteStringCommand` | `raw` | `0x7FFB1378E120` | `0xBE120` | `40 55 53 56 48 8D AC 24 50 FA FF FF 48 81 EC B0 06 00 00 48 8B D9 48 8B F2 48 8B 4A 48` |
| `CSplitScreenSlot` | `stringref` | `0x7FFB1391A250` | `0x24A250` | `"CSplitScreenSlot"` |
| `Cvar_RegisterConCommand` | `raw` | `0x7FFB13ACD270` | `0x3FD270` | `48 89 5C 24 08 48 89 6C 24 10 48 89 74 24 18 57 48 83 EC 60 44 8B 15 ? ? ? ? 48 8B D9 65 48` |
| `Cvar_RegisterConVar` | `raw` | `0x7FFB13ACC080` | `0x3FC080` | `48 89 5C 24 08 48 89 6C 24 10 48 89 74 24 18 48 89 7C 24 20 41 54 41 56 41 57 48 81 EC D0 00 00` |
| `Cvar_RevertFlaggedCvars_OnSvCheatsChange` | `raw` | `0x7FFB1376C1F0` | `0x9C1F0` | `40 53 48 83 EC 20 48 8B 41 08 48 8B D9 8B 50 30 48 C1 EA 0C F6 C2 01 0F 85` |
| `DisablePvsAccessor` | `raw` | `0x7FFB1390D3D2` | `0x23D3D2` | `48 8D 0D ? ? ? ? 33 D2 FF 50` |
| `Engine::GetScreenAspectRatio` | `raw` | `0x7FFB137469D0` | `0x769D0` | `48 89 5C 24 08 57 48 83 EC 20 8B FA 48 8D 0D` |
| `Engine::PVSManager_ptr` | `riprel` | `0x7FFB13CE33F0` | `0x6133F0` | `48 8D 0D ? ? ? ? 33 D2 FF 50` |
| `Engine::RunPrediction` | `raw` | `0x7FFB13736490` | `0x66490` | `40 55 41 56 48 83 EC ? 80 B9` |
| `Engine_Disconnect_main` | `raw` | `0x7FFB138A1510` | `0x1D1510` | `48 89 5C 24 20 55 57 41 54 48 8B EC 48 83 EC 70 45 33 E4 48 C7 05` |
| `Engine_HLTVClient_ExecuteStringCommand` | `raw` | `0x7FFB137F0D70` | `0x120D70` | `40 53 56 48 81 EC 48 07 00 00 48 8B F1 48 8B DA 48 8B 4A 48 48 83 E1 FC 48 83 79 18 0F 76 03 48` |
| `Engine_HostStateMgr_QueueNewRequest` | `raw` | `0x7FFB138EAFC0` | `0x21AFC0` | `48 89 6C 24 18 48 89 7C 24 20 41 56 48 83 EC 30 48 8B EA 48 8B F9 8B 0D ? ? ? ? BA 02 00 00` |
| `Engine_HostStateMgr_QueueNewRequest` | `raw` | `0x7FFB138EAFC0` | `0x21AFC0` | `48 89 6C 24 18 48 89 7C 24 20 41 56 48 83 EC 30 48 8B EA 48 8B F9 8B 0D ? ? ? ? BA 02 00 00` |
| `Engine_LoadGameInfo` | `raw` | `0x7FFB1385D760` | `0x18D760` | `40 55 56 41 56 48 8D 6C 24 F0 48 81 EC 10 01 00 00 4C 8B F1 C7 44 24 40 00 00 00 00 48 8B CA 48` |
| `Engine_MountAddon` | `raw` | `0x7FFB13863440` | `0x193440` | `48 85 D2 0F 84 DA 0A 00 00 48 8B C4 44 88 40 18 55 57 41 54 41 57 48 8D A8 C8 FC FF FF 48 81 EC` |
| `Engine_NetTimeoutDisconnect` | `raw` | `0x7FFB13739780` | `0x69780` | `40 53 55 56 57 41 56 48 81 EC 80 00 00 00 0F 29 74 24 70 49 8B F8` |
| `Engine_NetworkGameClient_Connect` | `raw` | `0x7FFB1374F400` | `0x7F400` | `48 89 5C 24 08 48 89 6C 24 10 48 89 74 24 18 57 48 83 EC 40 44 89 81 3C 02 00 00 49 8B E9 44 8B` |
| `Engine_NetworkGameClient_SetSignonState` | `raw` | `0x7FFB13730F80` | `0x60F80` | `44 89 44 24 18 89 54 24 10 55 53 56 57 41 55 41 56 41 57 48 8D 6C 24 D9 48 81 EC D0 00 00 00 8B` |
| `Engine_RegisterConCommand` | `raw` | `0x7FFB13ACD270` | `0x3FD270` | `48 89 5C 24 08 48 89 6C 24 10 48 89 74 24 18 57 48 83 EC 60 44 8B 15` |
| `Engine_RegisterConVar` | `raw` | `0x7FFB13ACC080` | `0x3FC080` | `48 89 5C 24 08 48 89 6C 24 10 48 89 74 24 18 48 89 7C 24 20 41 54 41 56 41 57 48 81 EC D0 00 00` |
| `IsInGame` | `raw` | `0x7FFB13746450` | `0x76450` | `48 8B 05 ? ? ? ? 48 85 C0 74 ? 80 B8 ? ? ? ? 00 75 ? 83 B8 ? ? ? ? ? 7C` |
| `NetworkGameClient_ptr` | `riprel` | `0x7FFB13FDA0C0` | `0x90A0C0` | `48 89 3D ? ? ? ? FF 87` |
| `WindowHeight_addr` | `riprel` | `0x7FFB13FDE4EC` | `0x90E4EC` | `8B 05 ? ? ? ? 89 03` |
| `WindowWidth_addr` | `riprel` | `0x7FFB13FDE4E8` | `0x90E4E8` | `8B 05 ? ? ? ? 89 07` |

## `filesystem_stdio.dll`

| Name | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- |
| `FullFileSystem_ptr` | `riprel` | `0x7FFB136B57A0` | `0x2157A0` | `8B 41 28 C3 CC CC CC CC CC CC CC CC CC CC CC CC 48 8D 05 ? ? ? ? C3 CC CC CC CC CC CC CC CC 48 8D 05 ? ? ? ? C3` |

## `inputsystem.dll`

| Name | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- |
| `CInputSystem_AttachToWindow` | `raw` | `0x7FFB2B7B39F0` | `0x39F0` | `48 89 5C 24 20 55 48 83 EC 20 48 63 41 30 48 8B EA 33 D2 48 8B D9 85 C0 7E 20 4C 8B C0 8B CA` |
| `InputSystemSvc_ptr` | `riprel` | `0x7FFB2B7F2B50` | `0x42B50` | `48 8D 05 ? ? ? ? C3 CC CC CC CC CC CC CC CC 40 53 48 83 EC 20 33 DB` |
| `InputSystem_ptr` | `riprel` | `0x7FFB2B7F2B50` | `0x42B50` | `48 89 05 ? ? ? ? 33 C0` |

## `matchmaking.dll`

| Name | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- |
| `CMatchSessionOfflineCustom_InitializeGameSettings` | `raw` | `0x7FFABD49E6A0` | `0xEE6A0` | `40 53 48 81 EC 40 01 00 00 48 89 BC 24 58 01 00 00 48 8D 15 ? ? ? ? 48 8B F9 41 B0 01 48 8B 49 10 FF 15 ? ? ? ? 48 8B D8 48 85 C0 74 59` |
| `CMatchSessionOnlineHost_InitializeGameSettings` | `raw` | `0x7FFABD4A0460` | `0xF0460` | `48 8B C4 53 48 81 EC 80 01 00 00 48 89 70 10 48 8D 15 ? ? ? ? 48 89 78 18 4C 89 60 F0` |
| `GameTypes_ptr` | `riprel` | `0x7FFABD560F80` | `0x1B0F80` | `48 8D 0D ? ? ? ? FF 90` |

## `materialsystem2.dll`

| Name | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- |
| `CMaterial2_CompileComboAndGetVariables_DynamicShaderCompile` | `stringref` | `0x7FFB11263FA0` | `0x13FA0` | `"CompileComboAndGetVariables_DynamicShaderCompile(), C:\buildworker\csgo_rel_win64\build\src\materialsystem2\material2.cpp:2786"` |
| `CMaterial2_GetMode` | `raw` | `0x7FFB1125BD40` | `0xBD40` | `48 89 5C 24 18 57 48 83 EC 30 8B 02 48 8B D9 39 05 ? ? ? ? 48 8B 0D ? ? ? ? 48 89 74 24` |
| `CMaterial2_GetVertexShaderInputSignature` | `raw` | `0x7FFB1125C8C0` | `0xC8C0` | `48 89 5C 24 08 48 89 6C 24 10 48 89 74 24 18 48 89 7C 24 20 41 56 48 83 EC 30 F6 41 0B 01 4C 8B` |
| `CMaterial2_GetVertexShaderInputSignature` | `stringref` | `0x7FFB1125C8C0` | `0xC8C0` | `"CMaterial2::GetVertexShaderInputSignature(767): Error! Material "%s" doesn't have any valid layers to get the CVsInputSignatureVector from!\n"` |
| `CMaterial2_LoadShadersAndSetupModes` | `raw` | `0x7FFB11260040` | `0x10040` | `44 89 44 24 18 48 89 54 24 10 53 56 41 54 41 55 48 81 EC 88 00 00 00 4C 8B E9 48 C7 44 24 60` |
| `CMaterialLayer_ApplyMaterialVarsForBatch` | `raw` | `0x7FFB11268B80` | `0x18B80` | `4C 89 4C 24 20 4C 89 44 24 18 48 89 54 24 10 53 55 56 57 41 54 41 55 41 56 41 57 48 83 EC 78` |
| `CMaterialLayer_BuildPassCommandData` | `raw` | `0x7FFB11268F80` | `0x18F80` | `89 54 24 10 55 53 56 57 41 54 41 55 41 56 41 57 48 8D AC 24 58 FE FF FF 48 81 EC A8 02 00 00` |
| `CMaterialLayer_ComputeWorkItemsToSetupStaticCombosForMode` | `stringref` | `0x7FFB11265F3C` | `0x15F3C` | `"CMaterialLayer::ComputeWorkItemsToSetupStaticCombosForMode(3154): Failed call to FindOrLoadStaticComboData()!\n"` |
| `CMaterialLayer_CreateCommandBuffer` | `stringref` | `0x7FFB11269820` | `0x19820` | `"\nCMaterialLayer::CreateCommandBuffer(4446): Find a graphics programmer! Trying to bind a "%s" shader that doesn't exist! for %s\n"` |
| `CMaterialSystem2_BindIdentityInstanceIDBufferAndSetRenderState` | `stringref` | `0x7FFB112C0000` | `0x70000` | `"BindIdentityInstanceIDBufferAndSetRenderState: GetMode == NULL? Can't Render\n"` |
| `CMaterialSystem2_DynamicShaderCompile_ProcessQueue` | `stringref` | `0x7FFB1128A5E0` | `0x3A5E0` | `"Compiling %i shaders:"` |
| `CMaterialSystem2_DynamicShaderCompile_ReloadAndSync` | `raw` | `0x7FFB112855C1` | `0x355C2` | `48 83 EC 20 48 8B 35 ? ? ? ? 48 8B CE E8 ? ? ? ? 48 8B CE E8 ? ? ? ? 80 BE A0 03 00 00 00 74 ?` |
| `CMaterialSystem2_DynamicShaderCompile_UnloadAllMaterials` | `stringref` | `0x7FFB11289AA0` | `0x39AA0` | `"CMaterialSystem2::DynamicShaderCompile_UnloadAllMaterials(1084): ERROR!!! Shaders not freed before shader reload! (See spew above)\n\n"` |
| `CMaterialSystem2_FrameUpdate` | `raw` | `0x7FFB1128BAC0` | `0x3BAC0` | `48 89 4C 24 08 55 53 56 57 41 54 41 56 48 8B EC 48 83 EC 68 48 8D 05 ? ? ? ? 48 C7 45 C0` |
| `CMaterialSystem2_GetErrorMaterial` | `stringref` | `0x7FFB112674D7` | `0x174D7` | `"CMaterialSystem2::GetErrorMaterial(529): GetErrorMaterial() called when m_pMaterialTypeManager == NULL!\n"` |
| `CMaterialSystem2_Init` | `stringref` | `0x7FFB11286E40` | `0x36E40` | `"MaterialSystem2"` |
| `CMaterial_SetVariableAndRenderState` | `stringref` | `0x7FFB1127F9B0` | `0x2F9B0` | `"SetRenderStateValueFromVariable(1172): Unsupported render state type in material "%s"!\n"` |
| `CVfxProgramData_FindOrCreateStaticComboDataInCache` | `stringref` | `0x7FFB112FE0E0` | `0xAE0E0` | `"CVfxProgramData::FindOrCreateStaticComboDataInCache(4448): Error! Ref count !=0 for static combo data cache entry!\n"` |
| `CVfxProgramData_FindOrCreateStaticComboData_CacheGate` | `raw` | `0x7FFB112FE950` | `0xAE950` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 48 89 7C 24 ? 41 57 48 83 EC 60 80 39 00 45 8B D9` |
| `CVfxProgramData_FindOrLoadStaticComboData` | `stringref` | `0x7FFB1130DAE0` | `0xBDAE0` | `"Shader %s attribute "%s" has inconsistent value or type across multiple shaders of a feature combo! ["` |
| `FindParameter` | `raw` | `0x7FFB11261E30` | `0x11E30` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC 20 48 8B 59 20 48` |
| `MatSys::PrepareSceneMaterial` | `raw` | `0x7FFB11261BE0` | `0x11BE0` | `48 89 5C 24 08 48 89 74 24 10 57 48 83 EC 30 48 8B 59 ? 48 8B F2 48 63 79 ? 48 C1 E7 06` |
| `UpdateParameter` | `raw` | `0x7FFB11262370` | `0x12370` | `48 89 7C 24 ? 41 56 48 83 EC ? 8B 81` |

## `networksystem.dll`

| Name | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- |
| `CNetChan_ProcessMessages` | `raw` | `0x7FFB0E5AB280` | `0xBB280` | `48 8B C4 53 57 41 54 41 56 48 81 EC A8 00 00 00 48 89 70 D0 45 33 E4 4C 89 68 C8 48 8B D9 48 89` |
| `CNetChan_SendNetMessage` | `raw` | `0x7FFB0E5AD670` | `0xBD670` | `48 89 5C 24 10 48 89 6C 24 18 56 57 41 56 48 83 EC 40 41 0F B6 F0 48 8D 99 F8 73 00 00 4C 8B F2` |
| `CNetworkSystem_Init` | `raw` | `0x7FFB0E5DC0C0` | `0xEC0C0` | `40 55 53 57 41 54 41 55 41 57 48 8D AC 24 98 FC FF FF 48 81 EC 68 04 00 00 4C 8B E9` |
| `CNetworkSystem_RegisterNetMessageHandlerAbstract` | `raw` | `0x7FFB0E5ABC00` | `0xBBC00` | `48 89 5C 24 10 48 89 6C 24 18 57 41 56 41 57 48 83 EC 50 4C 8B B4 24 90 00 00 00 41 8B D9` |
| `NetSystem_CNetChan_ProcessMessages` | `raw` | `0x7FFB0E5AB280` | `0xBB280` | `48 8B C4 53 57 41 54 41 56 48 81 EC A8 00 00 00 48 89 70 D0 45 33 E4 4C 89 68 C8 48 8B D9 48 89` |
| `NetSystem_CNetChan_SendNetMessage` | `raw` | `0x7FFB0E5AD670` | `0xBD670` | `48 89 5C 24 10 48 89 6C 24 18 56 57 41 56 48 83 EC 40 41 0F B6 F0 48 8D 99 F8 73 00 00 4C 8B F2` |
| `NetworkSystem_ptr` | `riprel` | `0x7FFB0E776E50` | `0x286E50` | `48 8D 05 ? ? ? ? C3 CC CC CC CC CC CC CC CC 48 83 EC 28 BA FF FF FF` |

## `panorama.dll`

| Name | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- |
| `CUIEngine_DispatchEvent` | `raw` | `0x7FFAC3C58320` | `0x98320` | `48 8B C4 48 89 58 18 88 50 10 55 56 57 41 54 41 55 41 56 41 57 48 8D A8 78 F7 FF FF 48 81 EC 50` |
| `CUIEngine_RunFrame` | `raw` | `0x7FFAC3C695F0` | `0xA95F0` | `48 89 5C 24 10 48 89 6C 24 18 56 57 41 54 41 56 41 57 48 81 EC 80 00 00 00 45 33 F6 48 8B F1` |

## `particles.dll`

| Name | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- |
| `GetParticleManager` | `riprel` | `0x7FFAEC769590` | `0x579590` | `48 8B 05 ? ? ? ? C3 ? ? ? ? ? ? ? ? 48 83 EC 28 8B 0D` |
| `Particles::CParticleSystemMgr_CreateParticleCollection` | `raw` | `0x7FFAEC290DD0` | `0xA0DD0` | `4C 8B DC 49 89 5B 10 49 89 6B 18 49 89 73 20 57 41 56 41 57 48 81 EC 80 00 00 00 49 C7 43 B0 ? ? 00 00 48 8D 05 ? ? ? ? 49 89 43 A8` |
| `Particles::CParticleSystemMgr_FindParticleSystem` | `raw` | `0x7FFAEC290BC0` | `0xA0BC0` | `48 89 5C 24 08 48 89 6C 24 10 48 89 74 24 18 57 41 56 41 57 48 81 EC 40 01 00 00 48 8D 05 ? ? ? ? 48 C7 44 24 28 ? ? 00 00 48 89 44 24 20` |
| `Particles::DrawArray` | `raw` | `0x7FFAEC2120B0` | `0x220B0` | `40 55 53 56 57 48 8D 6C 24` |
| `Particles::FindKeyVar` | `raw` | `0x7FFAEC22A650` | `0x3A650` | `48 89 5C 24 ? 57 48 81 EC ? ? ? ? 33 C0 8B DA` |
| `Particles::SetMaterialShaderType` | `raw` | `0x7FFAEC28D8D0` | `0x9D8D0` | `48 89 5C 24 ? 48 89 6C 24 ? 56 57 41 54 41 56 41 57 48 81 EC ? ? ? ? 4C 63 32` |

## `rendersystemdx11.dll`

| Name | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- |
| `CRenderDeviceBase_CreateConstantBuffer` | `stringref` | `0x7FFB11E2F500` | `0x2F500` | `"CRenderDeviceBase::CreateConstantBuffer(1571): "` |
| `CRenderDeviceDx11_BeginSubmittingDisplayLists` | `stringref` | `0x7FFB11E3C4E0` | `0x3C4E0` | `"CRenderDeviceDx11::BeginSubmittingDisplayLists(1162): "` |
| `CRenderDeviceDx11_CompileShaderSourceMain` | `stringref` | `0x7FFB11E3FAF0` | `0x3FAF0` | `"Shader compilation failed! Reported no errors.\n"` |
| `CSwapChainDx11_QueuePresentAndWait` | `raw` | `0x7FFB11E34650` | `0x34650` | `40 55 53 57 41 54 41 55 48 8D 6C 24 C9 48 81 EC C0 00 00 00 48 8D 05 ? ? ? ? 4C 89 B4 24` |
| `CSwapChainDx11_ResizeBuffers` | `raw` | `0x7FFB11E3DD20` | `0x3DD20` | `48 8B C4 55 53 56 57 41 54 48 8B EC 48 83 EC 70 4C 89 68 10 4D 8B E0 4C 89 70 18 4C 8B EA 4C 89` |
| `RenderDeviceMgr_ptr` | `riprel` | `0x7FFB1222B530` | `0x42B530` | `8B 5C 24 38 48 83 C4 20 5E C3 CC CC CC CC CC CC 48 8D 05 ? ? ? ? C3 CC CC CC CC CC CC CC CC 48 8D 05 ? ? ? ? C3` |
| `RenderSystemDx11_QueuePresentAndWait` | `raw` | `0x7FFB11E34650` | `0x34650` | `40 55 53 57 41 54 41 55 48 8D 6C 24 C9 48 81 EC C0 00 00 00 48 8D 05 ? ? ? ? 4C 89 B4 24` |
| `RenderSystemDx11_SetHardwareGammaRamp` | `raw` | `0x7FFB11E3F790` | `0x3F790` | `48 89 5C 24 18 57 B8 B0 40 00 00 E8 ? ? ? ? 48 2B E0 0F 29 BC 24 90 40 00 00 0F 57 C9 0F 28` |
| `RenderSystemDx11_SetMode` | `raw` | `0x7FFB11E399E0` | `0x399E0` | `44 89 4C 24 20 44 89 44 24 18 89 54 24 10 55 53 56 57 41 54 41 55 41 56 41 57 48 81 EC D8 02 00` |

## `resourcesystem.dll`

| Name | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- |
| `ResourceSystem_BlockingLoadResourceByName` | `raw` | `0x7FFB1E817360` | `0x17360` | `40 53 55 57 48 81 EC 80 00 00 00 48 8B 01 49 8B E8 48 8B FA 48 8B D9 FF 90 98 01 00 00 83 F8 03` |
| `ResourceSystem_FindOrRegisterResourceByName` | `raw` | `0x7FFB1E816D80` | `0x16D80` | `48 89 5C 24 18 48 89 74 24 20 57 48 81 EC A0 00 00 00 F7 02 FF FF FF 3F 41 0F B6 F8 48 8B DA 48` |
| `ResourceSystem_FrameUpdate` | `raw` | `0x7FFB1E81C010` | `0x1C010` | `44 88 4C 24 20 44 89 44 24 18 89 54 24 10 55 56 41 54 41 55 41 56 48 8D 6C 24 A0 48 81 EC 60 01` |

## `scenesystem.dll`

| Name | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- |
| `BuildSceneInfoGpu` | `raw` | `0x7FFAECA54FF0` | `0x84FF0` | `4C 89 4C 24 20 4C 89 44 24 18 48 89 4C 24 08 55 48 8D AC 24 00 E3 FF FF B8 00 1E 00 00` |
| `CSceneAnimatableObject::GeneratePrimitives` | `raw` | `0x7FFAECA433F0` | `0x733F0` | `48 8B C4 48 89 58 08 48 89 50 10 55 56 57 41 54 41 55 41 56 41 57 48 81 EC ? ? ? ?` |
| `CSceneAnimatableObject_GeneratePrimitives` | `raw` | `0x7FFAECA433F0` | `0x733F0` | `48 8B C4 48 89 58 08 48 89 50 10 55 56 57 41 54 41 55 41 56 41 57 48 81 EC ? ? ? ?` |
| `CSceneSkyBoxObject_DrawSkyboxArray` | `raw` | `0x7FFAECB1FA60` | `0x14FA60` | `45 85 C9 0F 8E ? ? ? ? 4C 8B DC 55 41 56 49 8D AB 58 FC FF FF 48 81 EC 98 04 00 00` |
| `CSceneSystem_CreateStaticShape` | `raw` | `0x7FFAECA819C0` | `0xB19C0` | `48 8B C4 48 89 48 08 55 41 54 41 56 48 8D 68 D8 48 81 EC 10 01 00 00 4C 8B 65 50 48 8D 4D 80` |
| `CSceneSystem_InitGfxObjects` | `raw` | `0x7FFAECA83D00` | `0xB3D00` | `40 55 53 56 57 41 54 41 55 41 56 41 57 48 8D AC 24 08 FE FF FF 48 81 EC F8 02 00 00` |
| `CSceneSystem_RenderViewLayer_Dispatch` | `raw` | `0x7FFAECABDC50` | `0xEDC50` | `48 8B C4 48 89 48 08 55 53 56 57 41 54 41 55 41 56 41 57 48 8D A8 B8 FE FF FF 48 81 EC 08 02 00` |
| `CSceneSystem_Thread_CullView` | `stringref` | `0x7FFAECAB91C0` | `0xE91C0` | `"CSceneSystem::Thread_CullView(), C:\buildworker\csgo_rel_win64\build\src\scenesystem\scenesystem.cpp:3312"` |
| `DrawAggregateSceneObjectArray` | `raw` | `0x7FFAECA0BC00` | `0x3BC00` | `48 8B C4 48 89 50 ? 48 89 48 ? 55 53 56 57 41 54 41 55 41 56 41 57 48 8D A8 ? ? ? ? 48 81 EC ? ? ? ? 0F 29 70` |
| `DrawObject_legacy` | `raw` | `0x7FFAECA25AC0` | `0x55AC0` | `48 8B C4 53 57 41 54 48 81 EC D0 00 00 00 49 63 F9 49` |
| `DrawSkyboxArray` | `raw` | `0x7FFAECB1FA60` | `0x14FA60` | `45 85 C9 0F 8E ? ? ? ? 4C 8B DC 55` |
| `SceneSystem::DrawAggeregateObject` | `raw` | `0x7FFAECAFCE20` | `0x12CE20` | `48 8B C4 4C 89 48 20 4C 89 40 ? 48 89 50 ? 55 53 41 57 48 8D A8` |
| `SceneSystem::DrawArrayLight` | `raw` | `0x7FFAECA4A990` | `0x7A990` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 54 24` |
| `SceneSystem_Thread_RenderSceneDrawList` | `raw` | `0x7FFAECABD900` | `0xED900` | `40 55 53 56 57 41 54 41 55 41 56 41 57 48 8D 6C 24 E1 48 81 EC D8 00 00 00 4C 8B 71 28 48 8B D9` |
| `SceneSystem_ptr` | `riprel` | `0x7FFAED2AB490` | `0x8DB490` | `48 8D 05 ? ? ? ? C3 CC CC CC CC CC CC CC CC 48 8D 0D ? ? ? ? E9` |

## `schemasystem.dll`

| Name | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- |
| `CSchemaSystem_InstallSchemaBindings` | `raw` | `0x7FFB1E7B75D0` | `0x375D0` | `40 53 48 83 EC 20 48 8B DA 48 8B D1 48 8D 0D ? ? ? ? E8 ? ? ? ? 85 C0 74 08 32 C0` |
| `CSchemaSystem_RegisterModuleAndBuiltins` | `raw` | `0x7FFB1E7906F0` | `0x106F0` | `48 89 54 24 10 53 56 57 41 55 41 56 41 57 48 83 EC 48 45 33 ED 49 63 C0 33 FF 44 89 AC 24 90 00` |
| `CSchemaSystem_VerifySchemaBindingConsistency` | `raw` | `0x7FFB1E7858F0` | `0x58F0` | `88 54 24 10 55 53 57 41 54 41 55 48 8B EC 48 81 EC 80 00 00 00 65 48 8B 04 25 58 00 00 00` |
| `SchemaSystem_ptr` | `riprel` | `0x7FFB1E7F6800` | `0x76800` | `48 8D 05 ? ? ? ? C3 CC CC CC CC CC CC CC CC 48 89 5C 24 08 48 89 74` |

## `server.dll`

| Name | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- |
| `CCSGameRules_FrameUpdatePreEntityThink` | `raw` | `0x7FFAC1D49B50` | `0x8A9B50` | `48 89 5C 24 08 57 48 83 EC 60 48 8D 05 ? ? ? ? 48 C7 44 24 28 01 13 00 00 48 89 44 24 20` |
| `CCSGameRules_TerminateRound` | `raw` | `0x7FFAC1D8FA50` | `0x8EFA50` | `48 8B C4 4C 89 48 20 48 89 48 08 55 56 41 56 41 57 48 8D 68 A1 48 81 EC E8 00 00 00 4C 8D B1` |
| `CCSGameRules_Think` | `raw` | `0x7FFAC1D780F0` | `0x8D80F0` | `40 55 53 41 55 41 57 48 8D 6C 24 C1 48 81 EC A8 00 00 00 80 79 48 00 4C 8B F9 4C 8B 2D` |
| `CCSPlayerPawnBase_SwitchTeam` | `raw` | `0x7FFAC1EAD380` | `0xA0D380` | `40 53 57 48 81 EC 88 00 00 00 48 8B D9 8B FA 8B CA E8 ? ? ? ? 48 85 C0 0F 84 3A 02 00 00` |
| `CCSPlayerPawn_GiveNamedItem` | `raw` | `0x7FFAC1ECAC60` | `0xA2AC60` | `48 89 5C 24 08 48 89 74 24 10 48 89 7C 24 20 44 89 44 24 18 55 41 54 41 55 41 56 41 57 48 8D AC 24 40 FF FF FF 48 81 EC C0 01 00 00 4D 8B E1 45 8B E8` |

## `soundsystem.dll`

| Name | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- |
| `CSosOperatorSystem_StartSoundEvent` | `raw` | `0x7FFAEF177AD0` | `0x1B7AD0` | `40 53 55 56 48 83 EC 20 83 B9 ?? ?? ?? ?? 00 49 8B D8 48 8B F2 48 8B E9 74 ?? C7 02 00 00 00 00` |
| `SoundSystem::PlayVSound` | `raw` | `0x7FFAEF309840` | `0x349840` | `48 8B C4 48 89 58 08 57 48 81 EC ? ? ? ? 33 FF 48 8B D9` |
| `SoundSystem::SomeUtlSymbolFunc` | `raw` | `0x7FFAEF070740` | `0xB0740` | `48 89 74 24 18 57 48 83 EC 20 48 63 F2 48 8B F9 3B 71 30` |
| `SoundSystem_ptr` | `riprel` | `0x7FFAEF4D2360` | `0x512360` | `48 8D 05 ? ? ? ? C3 CC CC CC CC CC CC CC CC 48 89 15` |

## `tier0.dll`

| Name | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- |
| `CVar_ptr` | `riprel` | `0x7FFB2F0493B0` | `0x3A93B0` | `48 8D 05 ? ? ? ? C3 CC CC CC CC CC CC CC CC E9` |
| `Tier0::LoadKeyValues` | `rel32` | `0x7FFB2EDC9160` | `0x129160` | `E8 ? ? ? ? 8B 4C 24 34 0F B6 D8` |
| `Tier0::UtlBuffer` | `raw` | `0x7FFB2ECF3F10` | `0x53F10` | `48 89 5C 24 ? 57 48 83 EC ? 8B 41 ? 8D 7A` |

## `vphysics2.dll`

| Name | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- |
| `VPhysics2_Startup` | `raw` | `0x7FFB0E01AF20` | `0x6AF20` | `48 89 5C 24 08 48 89 6C 24 10 48 89 74 24 18 48 89 7C 24 20 41 54 41 56 41 57 48 83 EC 70 48 83 3D` |

## `worldrenderer.dll`

| Name | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- |
| `CWorldRendererMgr_ServiceWorldRequests` | `raw` | `0x7FFB0EB5B4A0` | `0x2B4A0` | `48 89 5C 24 10 48 89 6C 24 18 48 89 74 24 20 57 41 54 41 55 41 56 41 57 48 83 EC 40 48 8B D9 0F 29 74 24 30 48 8D 0D ? ? ? ? 0F 29 7C 24 20 BA FF FF FF FF` |

