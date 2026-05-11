# CS2 Signatures

_This file is regenerated on every successful run of `cs2-sdk`._

**509/555 signatures resolved across 16 module(s).**

## `animationsystem.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `FrameUpdate` | `void __fastcall FrameUpdate(__int64 a1)` | `raw` | `0x7FFC4900B530` | `0x8B530` | `48 89 4C 24 08 55 53 56 57 41 54 41 55 41 56 41 57 48 8D AC 24 C8 EB FF FF B8 38 15 00 00` |
| `ShouldUpdateSequences` | `__int64 __fastcall ShouldUpdateSequences(__int64 a1, __int64 a2, __int64 a3)` | `raw` | `0x7FFC490CF0A0` | `0x14F0A0` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC 20 49 8B 40 48` |

## `client.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `ActionTrackingServices` | `__int64 __fastcall ActionTrackingServices(int a1, _QWORD *a2)` | `stringref` | `0x7FFBFEE95250` | `0x7E5250` | `"CCSPlayerController_ActionTrackingServices"` |
| `AddListener` | `__int64 __fastcall AddListener(__int64 a1, __int64 a2, const char *a3, unsigned __int8 a4)` | `raw` | `0x7FFBFEFE9E10` | `0x939E10` | `48 89 5C 24 10 48 89 6C 24 18 56 57 41 56 48 83 EC 50 41 0F B6 E9 48 8D 99 E0 00 00 00 49 8B F0` |
| `AddNametagEntity` | `char __fastcall AddNametagEntity(__int64 a1, __int64 a2)` | `raw` | `0x7FFBFEE3B0A0` | `0x78B0A0` | `40 55 53 56 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? 48 8B DA` |
| `AddStattrakEntity` | `void __fastcall AddStattrakEntity(__int64 a1, unsigned int a2)` | `raw` | `0x7FFBFF0FC5D0` | `0xA4C5D0` | `48 8B C4 48 89 58 08 48 89 70 10 57 48 83 EC 50 33 F6 8B FA 48 8B D1` |
| `AddToTail` | `__int64 __fastcall AddToTail(int *a1, __int64 a2)` | `raw` | `0x7FFBFEE39C80` | `0x789CD2` | `41 B9 88 02 00 00 8B 57 14 81 E2 FF FF FF 3F 8D 71 01 44 8B C6 FF 15` |
| `AnimGraphRebuild` | `__int64 __fastcall AnimGraphRebuild(__int64 a1, char a2)` | `raw` | `0x7FFBFEF5EBE0` | `0x8AEBE0` | `40 55 56 48 83 EC 28 4C 89 74 24 58 48 8B F1 80 FA FF 75 04 0F B6 51 18` |
| `ApplyEconCustomization` | `__int64 __fastcall ApplyEconCustomization(__int64 a1, char a2)` | `raw` | `0x7FFBFEE58AC0` | `0x7A8AC0` | `48 89 5C 24 ? 57 48 83 EC ? 8B FA 48 8B D9 E8 ? ? ? ? 48 8B CB E8 ? ? ? ? 48 85 C0 74` |
| `AutowallInit` | `__int64 __fastcall AutowallInit(__int64 a1)` | `raw` | `0x7FFBFEF91CE0` | `0x8E1CE0` | `40 53 48 83 EC ? 48 8B D9 48 81 C1 ? ? ? ? E8 ? ? ? ?` |
| `AutowallTraceData` | `char __fastcall AutowallTraceData(_QWORD *a1, int *a2, int a3, int a4, _BYTE *a5, int a6)` | `raw` | `0x7FFBFF03E7E0` | `0x98E7E0` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 48 83 EC ? 48 8B 09` |
| `AutowallTracePos` | `char __fastcall AutowallTracePos(__int64 a1, __int64 a2)` | `raw` | `0x7FFBFEEB7700` | `0x807700` | `40 55 56 41 54 41 55 41 57 48 8B EC` |
| `BuildBoneMergeWork` | `char __fastcall BuildBoneMergeWork(__int64 a1, _QWORD *a2, char a3)` | `raw` | `0x7FFBFEFEF860` | `0x93F860` | `40 55 56 57 41 54 41 55 41 56 41 57 48 83 EC 50 48 8D 6C 24 50 80 A1 06 01 00 00 FB 4C 8B F9 80` |
| `BuildTemplateMaterialFromFile` | `CKeyValues_Data *__fastcall BuildTemplateMaterialFromFile(__int64 a1, const char *a2)` | `raw` | `0x7FFBFFA6D180` | `0x13BD180` | `48 89 54 24 10 55 53 41 55 41 57 48 8D AC 24 18 F9 FF FF 48 81 EC E8 07 00 00 4C 8B FA 48 85 D2` |
| `BulkRegenIterator` | `__int64 __fastcall BulkRegenIterator(char a1)` | `raw` | `0x7FFBFEE3E5A1` | `0x78E5A1` | `57 48 83 EC 40 0F B6 F9 E8 ? ? ? ? 48 85 C0 0F 84` |
| `BulletServices` | `void *__fastcall BulletServices(__int64 a1)` | `stringref` | `0x7FFBFEEC3A90` | `0x813A90` | `"CCSPlayer_BulletServices"` |
| `CAttributeStringFill` | `__int64 __fastcall CAttributeStringFill(__int64 a1, __int64 a2)` | `rel32` | `0x7FFBFF55F150` | `0xEAF150` | `E8 ? ? ? ? 41 83 CF 08` |
| `CAttributeStringInit` | `_QWORD *__fastcall CAttributeStringInit(_QWORD *a1, __int64 a2, char a3)` | `rel32` | `0x7FFBFECA86B0` | `0x5F86B0` | `E8 ? ? ? ? 48 8D 05 ? ? ? ? 48 89 7D ? 48 89 45 ? 49 8D 4F` |
| `CBodyComponent` | `__int64 CBodyComponent()` | `stringref` | `0x7FFBFE86C160` | `0x1BC160` | `"CBodyComponent"` |
| `CBodyComponentSkeletonInstance` | `__int64 (__fastcall ***CBodyComponentSkeletonInstance())()` | `stringref` | `0x7FFBFE873040` | `0x1C3040` | `"CBodyComponentSkeletonInstance"` |
| `CBufferStringInit` | `char __fastcall CBufferStringInit(__int64 a1, const char *a2)` | `raw` | `0x7FFBFFE92C50` | `0x17E2C50` | `48 89 5C 24 ? 57 48 83 EC ? 8B 41 ? 48 8D 79` |
| `CCSGOHudVote_OnVoteResult` | `void __fastcall CCSGOHudVote_OnVoteResult(__int64 a1, int a2, const char *a3, int a4, __int64 a5)` | `raw` | `0x7FFBFF4C4250` | `0xE14250` | `48 89 5C 24 08 48 89 6C 24 10 48 89 74 24 18 57 41 56 41 57 48 81 EC 90 01 00 00 65 48 8B 04 25 58 00 00 00 49 8B E8 44 8B 15 ? ? ? ? 8B FA` |
| `CCSGO_HudChat_OnSayText2` | `void __fastcall CCSGO_HudChat_OnSayText2(int a1, __int64 a2)` | `raw` | `0x7FFBFF773D50` | `0x10C3D50` | `48 89 5C 24 08 55 56 57 41 54 41 55 41 56 41 57 48 8D AC 24 70 F3 FF FF 48 81 EC 90 0D 00 00 81 A5 DC 0C 00 00 FF FF 0F FF 33 F6 8B 5A 6C 48 8B` |
| `CCSGameRules` | `_QWORD *CCSGameRules()` | `stringref` | `0x7FFBFE72E160` | `0x7E160` | `"CCSGameRules"` |
| `CCSGameRulesProxy` | `__int64 CCSGameRulesProxy()` | `stringref` | `0x7FFBFED99500` | `0x6E9500` | `"CCSGameRulesProxy"` |
| `CCSPlayerController` | `__int64 __fastcall CCSPlayerController(int a1, _QWORD *a2)` | `stringref` | `0x7FFBFEE95250` | `0x7E5250` | `"CCSPlayerController"` |
| `CCSPlayerPawn` | `__int64 CCSPlayerPawn()` | `stringref` | `0x7FFBFF260C80` | `0xBB0C80` | `"CCSPlayerPawn"` |
| `CCSPlayer_MovementServices_ValidateVelocity` | `void __fastcall CCSPlayer_MovementServices_ValidateVelocity(__int64 movementServices)` | `stringref` | `0x7FFBFEEF76D0` | `0x8476D0` | `"CCSPlayer_MovementServices(%s):  %d/%s Got a NaN velocity on %s\n"` |
| `CCSWeaponBase` | `__int64 CCSWeaponBase()` | `stringref` | `0x7FFBFEE2F400` | `0x77F400` | `"CCSWeaponBase"` |
| `CCSWeaponBaseGun` | `__int64 CCSWeaponBaseGun()` | `stringref` | `0x7FFBFEE2F4A0` | `0x77F4A0` | `"CCSWeaponBaseGun"` |
| `CCSWeaponBaseVData` | `const char *CCSWeaponBaseVData()` | `stringref` | `0x7FFBFEE0A2E0` | `0x75A2E0` | `"CCSWeaponBaseVData"` |
| `CCollisionProperty` | `__int64 __fastcall CCollisionProperty(int a1, __int64 a2, __int64 a3, __int64 a4)` | `stringref` | `0x7FFBFE990F90` | `0x2E0F90` | `"CCollisionProperty"` |
| `CDecoyProjectile` | `__int64 CDecoyProjectile()` | `stringref` | `0x7FFBFEDFE210` | `0x74E210` | `"CDecoyProjectile"` |
| `CEconItemCreateInstance` | `uintptr_t __cdecl CEconItemCreateInstance()` | `raw` | `0x7FFBFF6A7CA0` | `0xFF7CA0` | `48 83 EC 28 B9 48 00 00 00 E8` |
| `CFlashbangProjectile` | `__int64 CFlashbangProjectile()` | `stringref` | `0x7FFBFF690971` | `0xFE0971` | `"CFlashbangProjectile"` |
| `CFogController` | `__int64 CFogController()` | `stringref` | `0x7FFBFE92EFD0` | `0x27EFD0` | `"CFogController"` |
| `CGameSceneNode` | `__int64 __fastcall CGameSceneNode(int a1, __int64 a2)` | `stringref` | `0x7FFBFE853B30` | `0x1A3B30` | `"CGameSceneNode"` |
| `CGlowProperty` | `__int64 __fastcall CGlowProperty(int a1, __int64 a2, __int64 a3, __int64 a4)` | `stringref` | `0x7FFBFE9911A0` | `0x2E11A0` | `"CGlowProperty"` |
| `CHEGrenadeProjectile` | `__int64 CHEGrenadeProjectile()` | `stringref` | `0x7FFBFF6909D0` | `0xFE09D0` | `"CHEGrenadeProjectile"` |
| `CLegacyGameUI_Initialize` | `__int64 __fastcall CLegacyGameUI_Initialize(__int64 thisptr)` | `stringref` | `0x7FFBFF356A40` | `0xCA6A40` | `"CLegacyGameUI::Initialize() failed to get necessary interfaces\n"` |
| `CMolotovProjectile` | `__int64 CMolotovProjectile()` | `stringref` | `0x7FFBFEDFE3F0` | `0x74E3F0` | `"CMolotovProjectile"` |
| `CPostProcessingVolume` | `__int64 CPostProcessingVolume()` | `stringref` | `0x7FFBFE953D60` | `0x2A3D60` | `"CPostProcessingVolume"` |
| `CPrediction_Update` | `__int64 __fastcall CPrediction_Update(__int64 thisptr, int reason)` | `raw` | `0x7FFBFF1FDA50` | `0xB4DA50` | `48 8B C4 89 50 ? 48 89 48 ? 55 53 57` |
| `CSBaseGunFireData` | `void __fastcall CSBaseGunFireData(__int64 a1)` | `raw` | `0x7FFBFFB98870` | `0x14E8870` | `48 8B C4 55 53 56 57 41 54 41 55 41 56 41 57 48 8D 68 A8 48 81 EC ? ? ? ? 4C 8B 69` |
| `CSkeletonInstance` | `__int64 __fastcall CSkeletonInstance(int a1, __int64 a2)` | `stringref` | `0x7FFBFE853C60` | `0x1A3C60` | `"CSkeletonInstance"` |
| `CSmokeGrenadeProjectile` | `__int64 CSmokeGrenadeProjectile()` | `stringref` | `0x7FFBFEDFE490` | `0x74E490` | `"CSmokeGrenadeProjectile"` |
| `CTonemapController2` | `__int64 CTonemapController2()` | `stringref` | `0x7FFBFE907C90` | `0x257C90` | `"CTonemapController2"` |
| `C_AttributeContainer` | `__int64 __fastcall C_AttributeContainer(int a1, _QWORD *a2)` | `stringref` | `0x7FFBFF2C9010` | `0xC19010` | `"C_AttributeContainer"` |
| `C_BaseEntity` | `__int64 (__fastcall *C_BaseEntity())()` | `stringref` | `0x7FFBFE6FE260` | `0x4E260` | `"C_BaseEntity"` |
| `C_BaseEntity_CheckPredictionForceReLatch` | `__int64 __fastcall C_BaseEntity_CheckPredictionForceReLatch(__int64 a1, __int64 a2)` | `raw` | `0x7FFBFF1F7750` | `0xB47750` | `48 8B C4 48 89 50 10 53 55 56 48 81 EC 00 01 00 00 0F 29 78 98 48 8B F2 8B 91 04 01 00 00` |
| `C_BaseEntity_ProcessInterpolatedList` | `__int64 __fastcall C_BaseEntity_ProcessInterpolatedList(__int64 a1, unsigned int a2, int a3, unsigned int a4)` | `raw` | `0x7FFBFF11BC10` | `0xA6BC10` | `4C 8B DC 49 89 5B 10 49 89 6B 18 49 89 73 20 57 41 54 41 57 48 83 EC 60 49 C7 43 B0 E1 07 00 00` |
| `C_BaseEntity_RestoreData` | `void __fastcall C_BaseEntity_RestoreData(__int64 a1, const char *a2, unsigned int a3, int a4)` | `raw` | `0x7FFBFF121450` | `0xA71450` | `40 55 53 56 41 54 41 57 48 8D AC 24 20 FF FF FF 48 81 EC E0 01 00 00 48 8B D9 45 8B E1 48 8B 89` |
| `C_BaseEntity_SaveData` | `void __fastcall C_BaseEntity_SaveData(_QWORD *a1, const char *a2, __int64 a3, int a4, int a5, unsigned int a6, __int64 a7)` | `raw` | `0x7FFBFF121660` | `0xA71660` | `48 8B C4 55 56 57 41 56 41 57 48 8D A8 E8 FD FF FF 48 81 EC F0 02 00 00 48 83 B9 A0 05 00 00 00` |
| `C_BaseEntity_StartParticleSystem` | `` | `raw` | `0x7FFBFF453890` | `0xDA3890` | `48 89 5C 24 08 55 48 8B EC 48 83 EC 40 E8 ? ? ? ? 48 8D 05 ? ? ? ? 33 DB 48 8D 15` |
| `C_BaseModelEntity` | `__int64 __fastcall C_BaseModelEntity(int a1, _QWORD *a2)` | `stringref` | `0x7FFBFE8081E0` | `0x1581E0` | `"C_BaseModelEntity"` |
| `C_BasePlayerPawn` | `__int64 (__fastcall *C_BasePlayerPawn())()` | `stringref` | `0x7FFBFE71DA20` | `0x6DA20` | `"C_BasePlayerPawn"` |
| `C_BasePlayerPawn_PrePhysicsSimulate` | `bool __fastcall C_BasePlayerPawn_PrePhysicsSimulate(__int64 pawn)` | `stringref` | `0x7FFBFEF7F580` | `0x8CF580` | `"C_BasePlayerPawn::PrePhysicsSimulate"` |
| `C_CSPlayerPawn` | `__int64 __fastcall C_CSPlayerPawn(int a1, _QWORD *a2)` | `stringref` | `0x7FFBFED72430` | `0x6C2430` | `"C_CSPlayerPawn"` |
| `C_CSPlayerPawnBase` | `__int64 *C_CSPlayerPawnBase()` | `stringref` | `0x7FFBFF286FF0` | `0xBD6FF0` | `"C_CSPlayerPawnBase"` |
| `C_CSWeaponBase` | `_QWORD *__fastcall C_CSWeaponBase(int a1, _QWORD *a2)` | `stringref` | `0x7FFBFEDF21A0` | `0x7421A0` | `"C_CSWeaponBase"` |
| `C_CSWeaponBase_GetEconWpnData` | `__int64 __fastcall C_CSWeaponBase_GetEconWpnData(__int64 a1)` | `raw` | `0x7FFBFEE451B0` | `0x7951B0` | `40 53 48 83 EC 40 48 8B D9 E8 ? ? ? ? 48 8B C8 E8 ? ? ? ? 48 85 C0 75 ? 48 8B 43 10` |
| `C_DispatchEffect` | `__int64 __fastcall C_DispatchEffect(const char *name, __int64 data)` | `stringref` | `0x7FFBFF17DB70` | `0xACDB70` | `"DispatchEffect: effect "%s" not found on client\n"` |
| `C_EconEntity_BuildLegacyGloveSkinMaterial` | `void __fastcall C_EconEntity_BuildLegacyGloveSkinMaterial(int *a1)` | `stringref` | `0x7FFBFF271310` | `0xBC1310` | `"MapPlayerPreview gloves"` |
| `C_EconEntity_BuildLegacyWeaponSkinMaterial` | `void __fastcall C_EconEntity_BuildLegacyWeaponSkinMaterial(__int64 a1, char a2)` | `stringref` | `0x7FFBFEE3C2D0` | `0x78C2D0` | `"workshop preview weapon"` |
| `C_EconEntity_BuildModernWeaponSkinMaterial` | `void __fastcall C_EconEntity_BuildModernWeaponSkinMaterial(__int64 a1, _QWORD *a2, __int64 a3, int a4, char a5, char a6, __int64 a7)` | `raw` | `0x7FFBFF435490` | `0xD85490` | `48 85 C9 0F 84 ? ? 00 00 48 8B C4 48 89 50 10 48 89 48 08 55 41 54 41 56 41 57 48 8D A8 B8 FA` |
| `C_EconEntity_BuildNametagOverlayMaterial` | `char __fastcall C_EconEntity_BuildNametagOverlayMaterial(__int64 a1, __int64 a2)` | `stringref` | `0x7FFBFEE3B0A0` | `0x78B0A0` | `"low-res nametag"` |
| `C_EconItemView` | `_QWORD *__fastcall C_EconItemView(int a1, _QWORD *a2)` | `stringref` | `0x7FFBFEDBB5A0` | `0x70B5A0` | `"C_EconItemView"` |
| `C_EconWearable_OnNewCustomMaterials` | `__int64 __fastcall C_EconWearable_OnNewCustomMaterials(__int64 a1, char a2)` | `stringref` | `0x7FFBFF7695C0` | `0x10B95C0` | `"Invalid EconItemView -- Can't create custom materials for wearable, debug this.\n"` |
| `C_GameRules_ctor` | `__int64 __fastcall C_GameRules_ctor(__int64 thisptr)` | `stringref` | `0x7FFBFF1B3BD0` | `0xB03BD0` | `"%s:  CGameRules::CGameRules constructed\n"` |
| `C_Hostage` | `__int64 (__fastcall *C_Hostage())()` | `stringref` | `0x7FFBFE797480` | `0xE7480` | `"C_Hostage"` |
| `C_Inferno` | `__int64 (__fastcall *C_Inferno())()` | `stringref` | `0x7FFBFE7A7440` | `0xF7440` | `"C_Inferno"` |
| `C_PlantedC4` | `__int64 (__fastcall *C_PlantedC4())()` | `stringref` | `0x7FFBFE7A07A0` | `0xF07A0` | `"C_PlantedC4"` |
| `C_PlantedC4_ClientThink` | `_DWORD *__fastcall C_PlantedC4_ClientThink(__int64 plantedC4)` | `stringref` | `0x7FFBFF2B9800` | `0xC09800` | `"C4.ExplodeTriggerTrip"` |
| `C_SmokeGrenadeProjectile` | `__int64 (__fastcall *C_SmokeGrenadeProjectile())()` | `stringref` | `0x7FFBFE745A10` | `0x95A10` | `"C_SmokeGrenadeProjectile"` |
| `CacheParticleEffect` | `` | `raw` | `0x7FFBFE8B7BC0` | `0x207BC0` | `4C 8B DC 53 48 81 EC ? ? ? ? F2 0F 10 05` |
| `CalcSpread` | `` | `raw` | `0x7FFBFF32F0A0` | `0xC7F0A0` | `48 8B C4 48 89 58 ? 48 89 68 ? 48 89 70 ? 57 41 54 41 55 41 56 41 57 48 81 EC ? ? ? ? 4C 63 EA` |
| `CalcViewmodel` | `void __fastcall CalcViewmodel(__int64 a1, float *a2, float *a3)` | `raw` | `0x7FFBFEEFEE40` | `0x84EE40` | `40 55 53 56 41 56 41 57 48 8B EC` |
| `CalcViewmodelTransform_v2` | `__int64 __fastcall CalcViewmodelTransform_v2(__int64 a1, __int64 a2)` | `raw` | `0x7FFBFEE52520` | `0x7A2520` | `48 89 5C 24 20 55 56 57 41 54 41 55 41 56 41 57 48 8D 6C 24 80 48 81 EC 80 01 00 00 48 8B FA` |
| `CalcViewmodelView` | `__int64 __fastcall CalcViewmodelView(__int64 a1, __int64 a2, _DWORD *a3)` | `raw` | `0x7FFBFF31C3D0` | `0xC6C3D0` | `40 53 48 83 EC 60 48 8B 41 08 49 8B D8 8B 48 30 48 C1 E9 0C F6 C1 01 0F 85 48 01 00 00 41 B8 07` |
| `CalculateInterpolation` | `int *__fastcall CalculateInterpolation(__int64 a1, int *a2)` | `rel32` | `0x7FFBFFB785A0` | `0x14C85A0` | `E8 ? ? ? ? 8B 45 ? 3B 45 60 75 04 32 D2 EB 09 BA 01 00 00 00 41 0F 4C D5 C0 EA 07 84 D2 0F 85 87` |
| `CalculateWorldSpaceBones` | `void __fastcall CalculateWorldSpaceBones(__int64 a1, unsigned int a2)` | `raw` | `0x7FFBFF0BAEB0` | `0xA0AEB0` | `48 89 4C 24 ? 55 53 56 57 41 54 41 55 41 56 41 57 B8 ? ? ? ? E8 ? ? ? ? 48 2B E0 48 8D 6C 24 ? 48 8B 81` |
| `Caller` | `__int64 __fastcall Caller(__int64 a1, const char *a2, __int64 a3, __int64 a4)` | `stringref` | `0x7FFBFFA6C004` | `0x13BC004` | `"CCompositeMaterialManager::AddNewPanoramaPanelRenderRequest"` |
| `CameraServices` | `__int64 CameraServices()` | `stringref` | `0x7FFBFEEBFBA0` | `0x80FBA0` | `"CCSPlayer_CameraServices"` |
| `ChangeModel` | `__int64 __fastcall ChangeModel(__int64 a1, __int64 a2)` | `raw` | `0x7FFBFEF8AFC0` | `0x8DAFC0` | `40 53 48 83 EC ? 48 8B D9 4C 8B C2 48 8B 0D ? ? ? ? 48 8D 54 24` |
| `CheckJumpButton` | `void __fastcall CheckJumpButton(__int64 a1, __int64 a2, __int64 a3)` | `raw` | `0x7FFBFF17F250` | `0xACF250` | `4C 89 44 24 18 55 56 41 56 48 8D AC 24 70 EC FF FF B8 90 14 00 00` |
| `ClearHUDWeaponIcon` | `__int64 __fastcall ClearHUDWeaponIcon(__int64 a1, int a2, __int64 a3)` | `rel32` | `0x7FFBFF49E300` | `0xDEE300` | `E8 ? ? ? ? 8B F8 C6 84 24 ? ? ? ? ?` |
| `Client` | `bool __fastcall Client(_QWORD *a1, __int64 a2, __int64 a3, __int64 a4, _BYTE *a5, __int64 a6)` | `raw` | `0x7FFBFF03E8C0` | `0x98E8C0` | `48 89 5C 24 20 48 89 4C 24 08 55 57 41 54 41 55 41 56 48 8D AC 24 10 E0 FF FF B8 F0 20 00 00` |
| `ComputeRandomSeed` | `__int64 __fastcall ComputeRandomSeed(__int64 a1, __int64 a2, int a3)` | `raw` | `0x7FFBFF32E780` | `0xC7E780` | `48 89 5C 24 ? 57 48 81 EC ? ? ? ? ? ? ? ? 48 8D 8C 24` |
| `ConCommand_firstperson` | `__int64 ConCommand_firstperson()` | `raw` | `0x7FFBFF17A0F0` | `0xACA0F0` | `48 83 EC 28 48 8B 0D ? ? ? ? 48 8D 54 24 ? 48 8B 01 FF 90 08 03 00 00 83 7C 24 ? 00 75 ? 48 8B 05 ? ? ? ? C6 80 29 02 00 00 00 C7 80 A8 06 00 00 00` |
| `ConCommand_thirdperson` | `__int64 ConCommand_thirdperson()` | `raw` | `0x7FFBFF17A1D0` | `0xACA1D0` | `48 83 EC 38 48 8B 0D ? ? ? ? 48 8D 54 24 ? 48 8B 01 FF 90 08 03 00 00 83 7C 24 ? 00 0F 85 ? ? ? ? 4C 8B 05 ? ? ? ? 41 8B 80 50 0B 00 00` |
| `Context` | `void __fastcall Context(__int64 a1, __int64 a2)` | `raw` | `0x7FFBFF08B940` | `0x9DB940` | `48 8B C4 48 81 EC C8 00 00 00 48 89 58 10 48 89 68 18 48 8B EA 48 89 70 20 48 8B F1 48 89 78 F8` |
| `ConvarGet` | `void __fastcall ConvarGet(__int64 a1, unsigned int *a2)` | `raw` | `0x7FFBFEF6F5A2` | `0x8BF5A2` | `8B D0 48 8D 0D ? ? ? ? E8 ? ? ? ? 0F 10 45 ? 83 F0 74` |
| `CreateBaseTypeCache` | `` | `raw` | `0x7FFBFFBC15D0` | `0x15115D0` | `40 53 48 83 EC ? 4C 8B 49 ? 44 8B D2` |
| `CreateEconItem` | `` | `raw` | `0x7FFBFF6A7CA0` | `0xFF7CA0` | `48 83 EC 28 B9 48 00 00 00 E8 ? ? ? ? 48 85` |
| `CreateEntityByClassName` | `__int64 __fastcall CreateEntityByClassName(__int64 a1, int a2, __int64 a3, __int64 a4)` | `raw` | `0x7FFBFFCB4EC6` | `0x1604EC6` | `4C 8D 05 ? ? ? ? 4C 8B CF BA 03 00 00 00 FF 15 ? ? ? ? EB ? 0F B7 C8 48` |
| `CreateInterface` | `__int64 __fastcall CreateInterface(__int64 a1, _DWORD *a2)` | `raw` | `0x7FFBFFEE5A10` | `0x1835A10` | `4C 8B 0D ? ? ? ? 4C 8B D2 4C 8B D9 4D 85 C9 74 ? 49 8B 41 08` |
| `CreateMove` | `bool __fastcall CreateMove(void* pthis, int nSlot, float flInputSampleTime, bool bActive)` | `raw` | `0x7FFBFF30EC40` | `0xC5EC40` | `48 8B C4 4C 89 40 18 48 89 48 08 55 53 41 54 41 55` |
| `CreateNewSubtickMoveStep` | `__int64 __fastcall CreateNewSubtickMoveStep(__int64 a1)` | `rel32` | `0x7FFBFEB61D80` | `0x4B1D80` | `E8 ? ? ? ? 48 8B D0 48 8B CE E8 ? ? ? ? 48 8B C8` |
| `CreateParticleEffect` | `__int64 __fastcall CreateParticleEffect(int a1, int a2, int a3, __int64 a4, int a5)` | `raw` | `0x7FFBFF036E40` | `0x986E40` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? F3 0F 10 1D ? ? ? ? 41 8B F8 8B DA 4C 8D 05` |
| `CreateSOSubclassEconItem` | `__int64 CreateSOSubclassEconItem()` | `raw` | `0x7FFBFF6A7CA0` | `0xFF7CA0` | `48 83 EC 28 B9 48 00 00 00 E8 ? ? ? ? 48 85` |
| `Ctrl` | `__int64 __fastcall Ctrl(__int64 a1)` | `raw` | `0x7FFBFEF87110` | `0x8D7110` | `48 89 5C 24 ? 57 48 81 EC ? ? ? ? ? ? ? 48 8B F9 FF 90` |
| `DamageFeedbackEmitter` | `void __fastcall DamageFeedbackEmitter(__int64 a1, _QWORD *a2, __int64 a3)` | `raw` | `0x7FFBFEECFA30` | `0x81FA30` | `48 89 4C 24 08 55 53 41 54 41 55 41 57 48 8D AC 24 E0 FE FF FF 48 81 EC 20 02 00 00 48 83 79 38` |
| `DamageServices` | `__int64 __fastcall DamageServices(int a1, _QWORD *a2)` | `stringref` | `0x7FFBFEE95250` | `0x7E5250` | `"CCSPlayerController_DamageServices"` |
| `DestroyParticle` | `void __fastcall DestroyParticle(__int64 a1, __int64 a2, unsigned __int8 a3, char a4)` | `raw` | `0x7FFBFEFF6200` | `0x946200` | `83 FA ? 0F 84 ? ? ? ? 41 54` |
| `DispatchEffect` | `__int64 __fastcall DispatchEffect(__int64 a1, __int64 a2)` | `raw` | `0x7FFBFEA0A570` | `0x35A570` | `48 89 5C 24 ? 57 48 83 EC ? 48 8B F9 48 8B DA 48 8D 4C 24` |
| `DispatchSpawn` | `__int64 __fastcall DispatchSpawn(_QWORD *a1, __int64 a2, __int64 a3, __int64 a4)` | `raw` | `0x7FFBFFB86240` | `0x14D6240` | `4C 8B DC 55 56 48 83 EC 78 49 8B 68 08 48 8B F1 48 85 ED 0F 84 72 01 00 00 49 89 5B 08 49 8D 4B` |
| `DispatchSpawn_caller` | `__int64 __fastcall DispatchSpawn_caller(_QWORD *a1, __int64 a2, __int64 a3, __int64 a4)` | `raw` | `0x7FFBFFB86240` | `0x14D6240` | `4C 8B DC 55 56 48 83 EC 78 49 8B 68 08 48 8B F1 48 85 ED 0F 84 72 01 00 00` |
| `DispatchUpdateOnRemove` | `` | `raw` | `0x7FFBFFB83CE0` | `0x14D3CE0` | `48 89 5C 24 10 48 89 74 24 18 48 89 7C 24 20 55 41 56 41 57 48 8B EC 48 83 EC 60 48 8D B9 80 00 00 00 45 33 FF 4D 8B F0` |
| `DrawCrosshair` | `bool __fastcall DrawCrosshair(_QWORD *a1)` | `raw` | `0x7FFBFEE60C20` | `0x7B0C20` | `48 89 5C 24 08 57 48 83 EC 20 48 8B D9 E8 ? ? ? ? 48 85` |
| `DrawLegs` | `void __fastcall DrawLegs(__int64 *a1, __int64 *a2, __int64 a3, __int64 a4, __int64 a5)` | `raw` | `0x7FFBFF7A0940` | `0x10F0940` | `40 55 53 56 41 56 41 57 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? F2 0F 10 42` |
| `DrawOverHead` | `unsigned __int8 __fastcall DrawOverHead(__int64 a1, unsigned int a2)` | `raw` | `0x7FFBFF116B30` | `0xA66B30` | `40 53 48 83 EC ? 48 8B D9 83 FA ? 75 ? 48 8B 0D ? ? ? ? 48 8D 54 24 ? 48 8B 01 FF 90 ? ? ? ? 8B 10` |
| `DrawScopeOverlay` | `__int64 __fastcall DrawScopeOverlay(__int64 a1, __int64 a2)` | `raw` | `0x7FFBFEF0CE70` | `0x85CE70` | `48 8B C4 53 57 48 83 EC ? 48 8B FA` |
| `DrawSmokeVertex` | `__int64 __fastcall DrawSmokeVertex(__int64 a1, __int64 a2, int a3, int a4, __int64 a5, __int64 a6)` | `raw` | `0x7FFBFF32B740` | `0xC7B740` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 41 56 41 57 48 83 EC ? 48 8B 9C 24 ? ? ? ? 4D 8B F8` |
| `E8` | `__int64 __fastcall E8(__int64 a1, __int64 a2)` | `rel32` | `0x7FFBFEEFD050` | `0x84D050` | `E8 ? ? ? ? 4C 8B C0 48 8D 55 ? 48 8B CB E8 ? ? ? ? 48 8D 0D` |
| `EmitSoundByHandle` | `__int64 __fastcall EmitSoundByHandle(__int64 a1, int a2, int a3, __int64 a4)` | `raw` | `0x7FFBFF213950` | `0xB63950` | `40 53 48 83 EC 30 4C 89 4C 24 20 48 8B D9 45 8B C8 4C 8B C2 48 8B D1 48 8D 0D ?? ?? ?? ?? E8` |
| `EquipItemInLoadout` | `char __fastcall EquipItemInLoadout(_QWORD *a1, unsigned int a2, int a3, unsigned __int64 a4)` | `raw` | `0x7FFBFEE72180` | `0x7C2180` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 89 54 24 ? 57 41 54 41 55 41 56 41 57 48 83 EC ? 0F B7 FA` |
| `Event` | `__int64 __fastcall Event(__int64 a1, unsigned int a2, int a3)` | `raw` | `0x7FFBFEB5AB40` | `0x4AAB40` | `48 89 74 24 ? 48 89 7C 24 ? 41 56 48 83 EC 20 48 63 FA 41` |
| `FindHudElement` | `_QWORD **__fastcall FindHudElement(__int64 a1, unsigned __int8 a2)` | `raw` | `0x7FFBFF4723C8` | `0xDC23C8` | `48 8D 15 ? ? ? ? 45 33 C0 B9 ? ? ? ? FF 15 ? ? ? ? EB ? 48 8B 15` |
| `FindHudElement_panorama` | `__int64 __fastcall FindHudElement_panorama(const char *a1)` | `raw` | `0x7FFBFF4743A0` | `0xDC43A0` | `4C 8B DC 53 48 83 EC 50 48 8B 05` |
| `FindOrCreateByName` | `char __fastcall FindOrCreateByName(__int64 a1, __int64 a2, char *a3, __int64 a4)` | `stringref` | `0x7FFBFF70ABC0` | `0x105ABC0` | `"Kit "[%s]" specified, but doesn't exist!! You're probably missing an entry in items_paintkits.txt or items_stickerkits.txt or need to run with -use_local_item_data\n"` |
| `FindSOCache` | `__int64 __fastcall FindSOCache(__int64 a1, int *a2, __int64 a3, __int64 a4)` | `raw` | `0x7FFBFFECF300` | `0x181F300` | `48 89 5C 24 08 57 48 83 EC 30 4C 8B 52 08 48 8B D9 8B 0A` |
| `FireBullets` | `void FireBullets(unsigned int a1, __int64 a2, __int64 a3, __int64 *a4, __int64 a5, int a6, int a7, ...)` | `raw` | `0x7FFBFF32E830` | `0xC7E830` | `48 8B C4 4C 89 48 20 48 89 50 10 55 53 57 41 54 41 55 48 8D A8 58 FB FF FF 48 81 EC A0 05` |
| `FirstPersonLegs` | `void __fastcall FirstPersonLegs(__int64 *a1, __int64 *a2, __int64 a3, __int64 a4, __int64 a5)` | `raw` | `0x7FFBFF7A0940` | `0x10F0940` | `40 55 53 56 41 56 41 57 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? F2 0F 10 42` |
| `FlashOverlay` | `void __fastcall FlashOverlay(__int64 a1, int a2)` | `raw` | `0x7FFBFF45B7D0` | `0xDAB7D0` | `85 D2 0F 88 ? ? ? ? 48 89 4C 24` |
| `ForceButtonsDown` | `void __fastcall ForceButtonsDown(_QWORD *a1, __int64 a2)` | `raw` | `0x7FFBFF07FF20` | `0x9CFF20` | `40 53 57 41 56 48 81 EC ? ? ? ? 48 83 79` |
| `GetAttributeDefByName` | `` | `raw` | `0x7FFBFF6FD3D0` | `0x104D3D0` | `48 89 5C 24 10 48 89 6C 24 18 57 41 56 41 57 48 83 EC 60 48 8D 05` |
| `GetAttributeDefinitionByName` | `__int64 __fastcall GetAttributeDefinitionByName(__int64 a1, unsigned __int8 *a2)` | `raw` | `0x7FFBFF6FD3D0` | `0x104D3D0` | `48 89 5C 24 10 48 89 6C 24 18 57 41 56 41 57 48 83 EC 60 48 8D 05` |
| `GetBaseEntity` | `__int64 __fastcall GetBaseEntity(__int64 a1, int a2)` | `raw` | `0x7FFBFF017420` | `0x967420` | `4C 8D 49 ? 81 FA` |
| `GetBonePositionByName` | `__int64 __fastcall GetBonePositionByName(__int64 a1, __int64 a2)` | `raw` | `0x7FFBFEF77FF0` | `0x8C7FF0` | `40 53 48 83 EC ? 48 8B 89 ? ? ? ? 48 8B DA 48 8B 01 FF 50 ? 48 8B C8` |
| `GetCSInvMgr_call` | `` | `rel32` | `0x7FFBFEE76460` | `0x7C6460` | `E8 ? ? ? ? 48 8B D8 8B F7` |
| `GetChatObject` | `__int64 GetChatObject()` | `rel32` | `0x7FFBFF773BA0` | `0x10C3BA0` | `E8 ? ? ? ? 48 8B E8 48 85 C0 0F 84 ? ? ? ? 4C 8D 05` |
| `GetClientSystem` | `__int64 *GetClientSystem()` | `rel32` | `0x7FFBFF6E6AA0` | `0x1036AA0` | `E8 ? ? ? ? 48 8B C8 E8 ? ? ? ? 8B D8 85 C0 74 33` |
| `GetControllerCmd` | `__int64 __fastcall GetControllerCmd(__int64 a1, int a2)` | `raw` | `0x7FFBFEF6DBA0` | `0x8BDBA0` | `40 53 48 83 EC 20 8B DA E8 ? ? ? ? 4C` |
| `GetCustomPaintKitIndex` | `__int64 __fastcall GetCustomPaintKitIndex(__int64 *a1)` | `raw` | `0x7FFBFF758F90` | `0x10A8F90` | `48 89 5C 24 ? 57 48 83 EC ? 8B 15 ? ? ? ? 48 8B F9 65 48 8B 04 25 ? ? ? ? B9 ? ? ? ? 48 8B 04 D0 8B 04 01 39 05 ? ? ? ? 0F 8F ? ? ? ? E8 ? ? ? ? 8B 58 ? 39 1D ? ? ? ? 74 ? E8 ? ? ? ? 48 8B 15 ? ? ? ? 48 8B C8 E8 ? ? ? ? 48 89 05 ? ? ? ? 89 1D ? ? ? ? EB ? 48 8B 05 ? ? ? ? 48 85 C0 74` |
| `GetEconItemSystem` | `__int64 GetEconItemSystem()` | `raw` | `0x7FFBFEA29830` | `0x379830` | `48 83 EC 28 48 8B 05 ? ? ? ? 48 85 C0 0F 85 ? ? ? ? 48 89 5C 24` |
| `GetEntityByIndex` | `__int64 __fastcall GetEntityByIndex(__int64 a1, int a2)` | `raw` | `0x7FFBFF017420` | `0x967420` | `4C 8D 49 ? 81 FA` |
| `GetEntityHandle` | `__int64 __fastcall GetEntityHandle(__int64 a1)` | `raw` | `0x7FFBFEFFE6F0` | `0x94E6F0` | `48 85 C9 74 32 48 8B 49 10 48 85 C9 74 29 44 8B 41 10 BA` |
| `GetGlowColor` | `void __fastcall GetGlowColor(__int64 a1, float *a2)` | `raw` | `0x7FFBFF1BAA00` | `0xB0AA00` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 48 83 EC ? 48 8B F2 48 8B F9 48 8B 54 24` |
| `GetHitGroup` | `__int64 __fastcall GetHitGroup(__int64 a1)` | `raw` | `0x7FFBFF0C7A80` | `0xA17A80` | `40 53 48 83 EC 20 48 83 79 10 00 48 8B D9 74 16 E8 ?? ?? ?? ?? 84 C0 75 0D 48 8B 43 10 8B 40 38` |
| `GetInstance` | `__int64 GetInstance()` | `raw` | `0x7FFBFF1BAB10` | `0xB0AB10` | `48 8B 05 ? ? ? ? C3 CC CC CC CC CC CC CC CC 8B 41 38 C3` |
| `GetInventoryManager` | `__int64 *GetInventoryManager()` | `rel32` | `0x7FFBFEE76460` | `0x7C6460` | `E8 ? ? ? ? 48 8B D3 48 8B C8 4C 8B 00 41 FF 90 00 02` |
| `GetItemInLoadout` | `__int64 *__fastcall GetItemInLoadout(__int64 a1, unsigned int a2, unsigned int a3)` | `raw` | `0x7FFBFEE73DA0` | `0x7C3DA0` | `40 55 48 83 EC ? 49 63 E8` |
| `GetItemViewByID` | `uintptr_t __fastcall GetItemViewByID(uintptr_t, uint64_t)` | `raw` | `0x7FFBFF6FFCD0` | `0x104FCD0` | `48 89 54 24 ? 53 48 83 EC ? 48 8B D9 48 85 D2 75 ? 33 C0 48 83 C4 ? 5B C3 48 83 C1 38 48 8D` |
| `GetLocalControllerById` | `__int64 __fastcall GetLocalControllerById(int a1)` | `raw` | `0x7FFBFEF90E70` | `0x8E0E70` | `48 83 EC 28 83 F9 FF 75 ? 48 8B 0D ? ? ? ? 48 8D 54 24 ? 48 8B 01 FF 90 ? ? ? ? 8B 08 48 63 C1 4C 8D 05` |
| `GetLocalPawn` | `__int64 __fastcall GetLocalPawn(int a1)` | `raw` | `0x7FFBFEF90E70` | `0x8E0E70` | `48 83 EC ? 83 F9 ? 75 ? 48 8B 0D ? ? ? ? 48 8D 54 24 ? ? ? ? FF 90 ? ? ? ? ? ? 48 63 C1 4C 8D 05` |
| `GetLocalPlayer_dispatcher` | `__int64 GetLocalPlayer_dispatcher()` | `raw` | `0x7FFBFEA29200` | `0x379200` | `48 83 EC 38 48 8B 05 ? ? ? ? 48 85 C0 0F 85 14 06 00 00 48 89 5C 24 40 B9 50 00 00 00 48 89` |
| `GetMatrixForView` | `double __fastcall GetMatrixForView(__int64 a1, __int64 a2, __int64 a3)` | `raw` | `0x7FFBFE819C50` | `0x169C50` | `40 53 48 83 EC 60 0F 29 74 24 50 0F 57 DB F3 0F 10 ? ? ? ? ? 49 8B D8` |
| `GetPlayerByIndex_export` | `__int64 GetPlayerByIndex_export()` | `raw` | `0x7FFBFF5B0E40` | `0xF00E40` | `48 83 EC 28 4C 8D 05 ? ? ? ? 48 8D 15 ? ? ? ? 48 8D 0D ? ? ? ? E8 ? ? ? ? 4C 8D` |
| `GetPlayerInterp` | `float __fastcall GetPlayerInterp(__int64 a1)` | `raw` | `0x7FFBFEF69400` | `0x8B9400` | `40 53 48 83 EC ? 48 8B D9 48 8B 0D ? ? ? ? 48 83 C1` |
| `GetRemovedAimpunch` | `__int64 GetRemovedAimpunch()` | `raw` | `0x7FFBFE7C2947` | `0x112947` | `F2 0F 10 44 24 ? F2 0F 11 84 24 ? ? ? ? FF 15` |
| `GetSurfaceData` | `__int64 __fastcall GetSurfaceData(__int64 a1)` | `rel32` | `0x7FFBFF003360` | `0x953360` | `E8 ? ? ? ? 80 78 18 00` |
| `GetTickBase` | `__int64 __fastcall GetTickBase(__int64 a1)` | `rel32` | `0x7FFBFEF6D9A0` | `0x8BD9A0` | `E8 ? ? ? ? EB ? 48 8B 05 ? ? ? ? 8B 40` |
| `GetTraceInfo` | `__int64 __fastcall GetTraceInfo(__int64 a1, __int64 a2, float a3, unsigned __int64 *a4)` | `raw` | `0x7FFBFEEB6ED0` | `0x806ED0` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 48 83 EC ? 48 8B E9 0F 29 74 24 ? 48 8B CA` |
| `GetTransformsForHitboxList` | `char __fastcall GetTransformsForHitboxList(__int64 a1, __int64 a2, int *a3)` | `raw` | `0x7FFBFF0CA500` | `0xA1A500` | `48 89 5C 24 18 55 56 57 41 55 41 57 48 81 EC A0 00 00 00 49 63 28 4D 8B F8 48 8B FA 48 8B D9 85` |
| `GetUserCmdManager` | `__int64 __fastcall GetUserCmdManager(__int64 a1)` | `raw` | `0x7FFBFEF6DC30` | `0x8BDC30` | `41 56 41 57 48 83 EC ? 48 8D 54 24` |
| `GetViewAngles` | `__int64 *__fastcall GetViewAngles(__int64 a1, int a2)` | `raw` | `0x7FFBFF185AE0` | `0xAD5AE0` | `4C 8B C1 85 D2 74 08 48 8D 05 ? ? ? ? C3` |
| `GetViewModelOffsets` | `void __fastcall GetViewModelOffsets(__int64 viewmodel, float *outOffsets, float *outFov)` | `raw` | `0x7FFBFEEFEE40` | `0x84EE40` | `40 55 53 56 41 56 41 57 48 8B EC 48 83 EC 20 4D 8B F8 4C 8B F2 48 8B F1 E8` |
| `GetWeaponInAccuracyRecoveryTime` | `__m128 __fastcall GetWeaponInAccuracyRecoveryTime(__int64 a1)` | `rel32` | `0x7FFBFEE46630` | `0x796630` | `E8 ? ? ? ? F3 0F 10 B7 ? ? ? ? F3 0F 5E F8` |
| `GetWorldFovResolver` | `float __fastcall GetWorldFovResolver(__int64 a1)` | `raw` | `0x7FFBFEEBCE70` | `0x80CE70` | `40 53 48 83 EC 50 48 8B D9 E8 ? ? ? ? 48 85 C0 74 ? 48 8B C8 48 83 C4 50 5B E9` |
| `GlobalLightUpdateState` | `_BYTE *__fastcall GlobalLightUpdateState(__int64 a1)` | `raw` | `0x7FFBFF13B3E0` | `0xA8B3E0` | `40 57 48 81 EC C0 00 00 00 48 8B F9 BA FF FF FF FF 48 8D 0D ? ? ? ? E8` |
| `HandleBulletPenetration` | `char __fastcall HandleBulletPenetration(__int64 a1, float *a2, __int64 a3, int a4, __int64 a5)` | `raw` | `0x7FFBFEED10E0` | `0x8210E0` | `48 8B C4 44 89 48 ? 48 89 50 ? 48 89 48 ? 55` |
| `HandleEntityList` | `__int64 __fastcall HandleEntityList(__int64 a1, __int64 a2, __int64 a3, __int64 a4, __int64 a5, int a6, int a7)` | `rel32` | `0x7FFBFE873700` | `0x1C3700` | `E8 ? ? ? ? 84 C0 74 ? 48 63 03` |
| `HandleTeamIntro` | `void __fastcall HandleTeamIntro(__int64 a1, __int64 a2, char *a3)` | `raw` | `0x7FFBFEDB3EE0` | `0x703EE0` | `48 83 EC ? ? ? ? ? 44 38 89` |
| `HostageServices` | `void *__fastcall HostageServices(__int64 a1)` | `stringref` | `0x7FFBFEEC3A90` | `0x813A90` | `"CCSPlayer_HostageServices"` |
| `HudChatPrintf` | `__int64 HudChatPrintf(__int64 a1, unsigned int a2, __int64 a3, ...)` | `rel32` | `0x7FFBFF771620` | `0x10C1620` | `E8 ? ? ? ? 49 8B 4E 20 BA ? ? ? ?` |
| `InGameMoneyServices` | `__int64 __fastcall InGameMoneyServices(int a1, _QWORD *a2)` | `stringref` | `0x7FFBFEE95250` | `0x7E5250` | `"CCSPlayerController_InGameMoneyServices"` |
| `Init` | `__int64 __fastcall Init(__int64 a1, __int64 a2, __int64 a3)` | `stringref` | `0x7FFBFF2410A0` | `0xB910A0` | `"CompositeMaterialPanoramaPanel_t::Init"` |
| `InitFilter` | `__int64 __fastcall InitFilter(__int64 a1, _DWORD *a2, __int64 a3, char a4, char a5)` | `raw` | `0x7FFBFE9DBBF0` | `0x32BBF0` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? 0F B6 41 ? 33 FF 24 C9 C7 41 ?` |
| `InitPlayerMovementTraceFilter` | `__int64 __fastcall InitPlayerMovementTraceFilter(__int64 a1, _DWORD *a2, __int64 a3, char a4)` | `raw` | `0x7FFBFEEF0000` | `0x840000` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? 0F B6 41 ? 33 FF C7 41 ?` |
| `InitTraceInfo` | `__int64 __fastcall InitTraceInfo(__int64 a1)` | `raw` | `0x7FFBFFCAC520` | `0x15FC520` | `40 55 41 55 41 57 48 83 EC` |
| `InsecureEmitter` | `` | `raw` | `0x7FFBFF2FD030` | `0xC4D030` | `48 89 5C 24 20 56 48 83 EC 20 48 8B D9 48 89 6C 24 30 48 8B E9 48 8B 0D ? ? ? ? 48 8B 01` |
| `InventoryServices` | `__int64 __fastcall InventoryServices(int a1, _QWORD *a2)` | `stringref` | `0x7FFBFEE95250` | `0x7E5250` | `"CCSPlayerController_InventoryServices"` |
| `IsGlowing` | `__int64 __fastcall IsGlowing(__int64 a1)` | `rel32` | `0x7FFBFF1BC140` | `0xB0C140` | `E8 ? ? ? ? 33 DB 84 C0 0F 84 ? ? ? ? 48 8B 4F` |
| `ItemServices` | `void *__fastcall ItemServices(__int64 a1)` | `stringref` | `0x7FFBFEF00510` | `0x850510` | `"CCSPlayer_ItemServices"` |
| `KillFeedbackEmitter` | `__int64 __fastcall KillFeedbackEmitter(__int64 a1, __int64 a2)` | `raw` | `0x7FFBFEEFAA60` | `0x84AA60` | `48 89 5C 24 08 48 89 74 24 18 48 89 7C 24 20 55 41 56 41 57 48 8B EC 48 81 EC 80 00 00 00 44 8B` |
| `LevelInit` | `__int64 __fastcall LevelInit(__int64 a1)` | `raw` | `0x7FFBFEF7FF10` | `0x8CFF10` | `40 55 56 41 56 48 8D 6C 24 ? 48 81 EC ? ? ? ? 48` |
| `LoadDefaultKit` | `char __fastcall LoadDefaultKit(__int64 a1, KeyValues *a2, _DWORD *a3)` | `stringref` | `0x7FFBFF6DCC90` | `0x102CC90` | `"Unable to find "default" paint kit in "paint_kits_rarity""` |
| `LoadFileForMe` | `void __fastcall LoadFileForMe(__int64 a1)` | `raw` | `0x7FFBFEFCBD60` | `0x91BD60` | `40 55 57 41 56 48 83 EC 20 4C` |
| `LoadPath` | `void __fastcall LoadPath(signed int *a1, signed int a2, unsigned int a3)` | `rel32` | `0x7FFBFED6B200` | `0x6BB200` | `E8 ? ? ? ? 8B 44 24 2C` |
| `LookupBone` | `__int64 __fastcall LookupBone(__int64 a1, __int64 a2)` | `rel32` | `0x7FFBFEF77FF0` | `0x8C7FF0` | `E8 ? ? ? ? 48 8B 8D ? ? ? ? B3` |
| `ModulationUpdate` | `__int64 __fastcall ModulationUpdate(__int64 a1, char a2)` | `raw` | `0x7FFBFF08A2A0` | `0x9DA2A0` | `48 89 5C 24 08 57 48 83 EC 20 8B FA 48 8B D9 E8 ? ? ? ? 84 C0 0F 84` |
| `MovementServices` | `__int64 *MovementServices()` | `stringref` | `0x7FFBFEEED880` | `0x83D880` | `"CCSPlayer_MovementServices"` |
| `NoClipOnChange` | `__int64 __fastcall NoClipOnChange(__int64 a1)` | `raw` | `0x7FFBFE816C00` | `0x166C00` | `48 89 5C 24 10 48 89 74 24 18 48 89 7C 24 20 55 48 8B EC 48 83 EC 30 48 8D 05` |
| `NoSpread1` | `__int64 __fastcall NoSpread1(__int64 a1, __int64 a2, int a3)` | `raw` | `0x7FFBFF32E780` | `0xC7E780` | `48 89 5C 24 08 57 48 81 EC F0 00` |
| `OnAddEntity` | `__int64 __fastcall OnAddEntity(__int64 a1, __int64 a2, int a3)` | `raw` | `0x7FFBFF018460` | `0x968460` | `48 89 74 24 ? 57 48 83 EC ? 41 B9 ? ? ? ? 41 8B C0 41 23 C1 48 8B F2 41 83 F8 ? 48 8B F9 44 0F 45 C8 41 81 F9 ? ? ? ? 73 ? FF 81` |
| `OnBodyGroupChoiceChanged` | `__int64 __fastcall OnBodyGroupChoiceChanged(__int64 a1, __int64 a2, int a3, _DWORD *a4)` | `raw` | `0x7FFBFF0D5150` | `0xA25150` | `48 89 5C 24 08 57 48 83 EC 20 49 63 D8 49 8B F9 45 85 C0 78 20 3B 99 18 02 00 00 7D 18` |
| `OnEvent` | `void __fastcall OnEvent(__int64 a1, KeyValues *a2)` | `raw` | `0x7FFBFF30CAB0` | `0xC5CAB0` | `40 53 57 48 81 EC 78 02 00 00 48 8B CA 48 8B FA` |
| `OnGlowTypeChanged` | `__int64 __fastcall OnGlowTypeChanged(__int64 a1)` | `raw` | `0x7FFBFF1BCBD0` | `0xB0CBD0` | `48 89 5C 24 08 48 89 74 24 10 57 48 83 EC 20 48 8B 05 ? ? ? ? 48 8B D9 F3 0F 10 41 4C` |
| `OnPostDataUpdate` | `` | `raw` | `0x7FFBFF05B920` | `0x9AB920` | `48 89 5C 24 08 48 89 74 24 18 55 57 41 56 48 8B EC 48 83 EC 50 45 8B F1 48 8B FA 48 8B F1 45 85` |
| `OnRemoveEntity` | `__int64 __fastcall OnRemoveEntity(__int64 a1, _QWORD *a2, int a3)` | `raw` | `0x7FFBFF018CC0` | `0x968CC0` | `48 89 74 24 ? 57 48 83 EC ? 41 B9 ? ? ? ? 41 8B C0 41 23 C1 48 8B F2 41 83 F8 ? 48 8B F9 44 0F 45 C8 41 81 F9 ? ? ? ? 73 ? FF 89` |
| `OnSkeletonModelChanged` | `__int64 __fastcall OnSkeletonModelChanged(__int64 a1, __int64 a2, __int64 *a3)` | `raw` | `0x7FFBFF0D5360` | `0xA25360` | `49 8B 00 48 89 81 B8 00 00 00 C6 81 B0 00 00 00 01 C3` |
| `PanelConstructorPointer` | `` | `raw` | `0x7FFBFFCDCFA0` | `0x162CFA0` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC 30 48 8B F1 48 8B FA B9 ? ? ? ? E8 ? ? ? ? 48 8B D8 48 85 C0 74 ? 48` |
| `ParseSubtickDuration` | `` | `raw` | `0x7FFBFE75D420` | `0xAD420` | `40 55 48 8D AC 24 70 FD FF FF 48 81 EC 90 03 00 00 F2 0F 10 05 ? ? ? ? 48 8D 05` |
| `ParseSubtickFraction` | `` | `raw` | `0x7FFBFE75D760` | `0xAD760` | `40 55 48 8D AC 24 40 FE FF FF 48 81 EC C0 02 00 00 F2 0F 10 05 ? ? ? ? 48 8D 05` |
| `ParticleCollection` | `__int64 __fastcall ParticleCollection(__int64 a1)` | `raw` | `0x7FFBFE8A4D90` | `0x1F4D90` | `48 89 5C 24 ? 57 48 83 EC ? 0F 28 05` |
| `Pawn` | `__int64 __fastcall Pawn(__int64 a1, __int64 a2)` | `raw` | `0x7FFBFE8CEF50` | `0x21EF50` | `48 89 5C 24 ? 57 48 83 EC ? ? ? ? 48 8B FA 48 8B D9 FF 90 ? ? ? ? 84 C0 0F 85` |
| `PerTick` | `void __fastcall PerTick(int *a1)` | `raw` | `0x7FFBFF271310` | `0xBC1310` | `40 55 56 57 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? 48 8B B9 A0 00 00 00` |
| `PerTickOrchestrator` | `char __fastcall PerTickOrchestrator(_QWORD *a1)` | `raw` | `0x7FFBFF273E90` | `0xBC3E90` | `48 8B C4 55 53 48 8D A8 ? ? ? ? 48 81 EC ? ? ? ? 80 B9 B1 13 00 00 00` |
| `PerformBatchedInvalidatePhysicsRecursive` | `void __fastcall PerformBatchedInvalidatePhysicsRecursive(char a1)` | `raw` | `0x7FFBFEFEE480` | `0x93E480` | `40 57 48 81 EC 90 00 00 00 84 C9 74 4D BF 01 00 00 00 F0 0F C1 3D ? ? ? ? FF C7 83 FF 01 0F 85 63 05 00 00 48 8D 0D ? ? ? ? 48 8D 15` |
| `PingServices` | `void *__fastcall PingServices(__int64 a1)` | `stringref` | `0x7FFBFEF017B0` | `0x8517B0` | `"CCSPlayer_PingServices"` |
| `PlayVSound_client` | `__int64 __fastcall PlayVSound_client(__int64 a1)` | `raw` | `0x7FFBFFBBF430` | `0x150F430` | `48 89 5C 24 ? 48 89 74 24 ? 48 89 7C 24 ? 55 48 8D 6C 24 ? 48 81 EC ? ? ? ? 33 FF` |
| `PointerToGetInaccuracyFunction` | `` | `raw` | `0x7FFBFEE45BC0` | `0x795BC0` | `48 89 5C 24 ? 55 56 57 48 81 EC ? ? ? ? 44` |
| `PointerToGetSpreadFunction` | `` | `raw` | `0x7FFBFEE46BE0` | `0x796BE0` | `48 83 EC ? 48 63 91` |
| `PostDataUpdate` | `char __fastcall PostDataUpdate(__int64 a1, __int64 a2, __int64 a3)` | `raw` | `0x7FFBFF0D62F0` | `0xA262F0` | `48 8B C4 4C 89 40 18 89 50 10 55 57 48 8D A8 68 FE FF FF 48 81 EC 88 02 00 00 48 89 70 E0 48 8B` |
| `ProcessForceSubtickMoves` | `` | `raw` | `0x7FFBFF085D40` | `0x9D5D40` | `40 55 53 48 8D AC 24 68 FF FF FF 48 81 EC 98 01 00 00 8B 15 ? ? ? ? 48 8B D9 65 48 8B 04 25 58 00 00 00 B9 98 00 00 00 48 8B 04 D0 8B 04 01 39 05 ? ? ? ? 0F 8F B6 07 00 00` |
| `ProcessImpacts` | `__int64 __fastcall ProcessImpacts(_QWORD *a1, __int64 a2, __int64 a3)` | `raw` | `0x7FFBFF07E840` | `0x9CE840` | `48 8B C4 53 56 41 55` |
| `ProcessMovement` | `__int64 __fastcall ProcessMovement(__int64 a1, __int64 a2)` | `rel32` | `0x7FFBFF089880` | `0x9D9880` | `E8 ? ? ? ? 48 8B 06 48 8B CE FF 90 ? ? ? ? 48 85 DB` |
| `QueueForceSubtickMove` | `` | `raw` | `0x7FFBFF0776E0` | `0x9C76E0` | `48 83 EC 28 8B 0D ? ? ? ? 65 48 8B 04 25 58 00 00 00 BA 98 00 00 00 48 8B 04 C8 8B 04 02 39 05 ? ? ? ? 0F 8F F4 11 00 00` |
| `QueuePostDataUpdates` | `` | `raw` | `0x7FFBFFB5E590` | `0x14AE590` | `48 89 5C 24 08 48 89 74 24 10 57 48 83 EC 40 80 B9 DA 0B 00 00 00 49 8B D8 8B FA 48 8B F1 74 61` |
| `RegenerateWeaponSkin` | `void __fastcall RegenerateWeaponSkin(__int64 a1, char a2)` | `raw` | `0x7FFBFEE3C2D0` | `0x78C2D0` | `40 55 53 41 57 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? 44 0F B6 FA 48 8B D9 BA ? ? ? ? 48 8D 0D ? ? ? ? E8 ? ? ? ?` |
| `RegenerateWeaponSkin_v2` | `void __fastcall RegenerateWeaponSkin_v2(__int64 a1, char a2)` | `raw` | `0x7FFBFEE3C2D0` | `0x78C2D0` | `40 55 53 41 57 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? 44 0F B6 FA 48 8B D9 BA ? ? ? ? 48 8D 0D ? ? ? ? E8` |
| `RegenerateWeaponSkins` | `__int64 RegenerateWeaponSkins()` | `raw` | `0x7FFBFEE60D70` | `0x7B0D70` | `48 83 EC ? E8 ? ? ? ? 48 85 C0 0F 84 ? ? ? ? 48 8B 10` |
| `RenderDecals` | `_BYTE *__fastcall RenderDecals(__int64 a1, __int64 **a2, char a3, char a4)` | `raw` | `0x7FFBFF79CF80` | `0x10ECF80` | `44 88 4C 24 ? 55 53` |
| `ReportHit` | `char __fastcall ReportHit(_QWORD *a1)` | `rel32` | `0x7FFBFECB2290` | `0x602290` | `E8 ? ? ? ? 48 8B AC 24 D8 00 00 00 48 81 C4` |
| `RunCommand` | `void __fastcall RunCommand(__int64 a1, __int64 a2)` | `raw` | `0x7FFBFF08B940` | `0x9DB940` | `48 8B C4 48 81 EC ? ? ? ? 48 89 58 10` |
| `RunCommand_processor` | `void __fastcall RunCommand_processor(__int64 a1, __int64 a2)` | `raw` | `0x7FFBFF08B940` | `0x9DB940` | `48 8B C4 48 81 EC C8 00 00 00 48 89 58 10 48 89 68 18 48 8B EA 48 89 70 20 48 8B F1 48 89 78 F8` |
| `SOCreated` | `void __fastcall SOCreated(uintptr_t, uint64_t, uintptr_t, int)` | `raw` | `0x7FFBFEA37230` | `0x387230` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? 48 8B FA 48 8B F1` |
| `Scope_callsite` | `__int64 __fastcall Scope_callsite(__int64 a1, __int64 a2)` | `rel32` | `0x7FFBFEF0CE70` | `0x85CE70` | `E8 ? ? ? ? 80 7C 24 34 ? 74 ?` |
| `SendChatMessage` | `__int64 SendChatMessage(__int64 a1, unsigned int a2, __int64 a3, ...)` | `rel32` | `0x7FFBFF771620` | `0x10C1620` | `E8 ? ? ? ? 49 8B 4E 20 BA ? ? ? ?` |
| `SetBodyGroup` | `` | `raw` | `0x7FFBFEF89C70` | `0x8D9C70` | `85 D2 0F 88 ? ? ? ? 55 53 56 41 56 48 8B EC 48 83 EC 78` |
| `SetBodyGroup_inv` | `void __fastcall SetBodyGroup_inv(__int64 a1, int a2, const char *a3)` | `raw` | `0x7FFBFF4477B0` | `0xD977B0` | `85 D2 0F 88 ? ? ? ? 53 55` |
| `SetBodygroup` | `void __fastcall SetBodygroup(__int64 a1, int a2, int a3)` | `raw` | `0x7FFBFEF89C70` | `0x8D9C70` | `85 D2 0F 88 CB 01 00 00 55 53 56 41 56 48 8B EC 48 83 EC 78 45 8B F0 8B DA 48 8B F1 E8 ? ? ?` |
| `SetCollisionBounds` | `__int64 __fastcall SetCollisionBounds(__int64 a1, __int64 *a2)` | `raw` | `0x7FFBFEEB3980` | `0x803980` | `48 83 EC ? F2 0F 10 02 8B 42 08` |
| `SetDynamicAttributeValue` | `__int64 __fastcall SetDynamicAttributeValue(__int64 a1, __int64 a2, _DWORD *a3)` | `raw` | `0x7FFBFF6B5490` | `0x1005490` | `48 89 6C 24 ? 57 41 56 41 57 48 81 EC ? ? ? ? 48 8B FA C7 44 24 ? ? ? ? ? 4D 8B F8` |
| `SetDynamicAttributeValue_raw` | `__int64 __fastcall SetDynamicAttributeValue_raw(__int64 a1, __int64 a2, _DWORD *a3)` | `raw` | `0x7FFBFF6B5490` | `0x1005490` | `48 89 6C 24 ? 57 41 56 41 57 48 81 EC ? ? ? ? 48 8B FA C7 44 24` |
| `SetMaterialGroup` | `void __fastcall SetMaterialGroup(__int64 a1, unsigned int a2)` | `raw` | `0x7FFBFF0DC670` | `0xA2C670` | `3B 91 C4 03 00 00 74 24 89 91 C4 03 00 00 48 8B 81 28 02 00 00 48 85 C0 74 12` |
| `SetMeshGroupMask` | `__int64 __fastcall SetMeshGroupMask(__int64 a1, __int64 a2)` | `raw` | `0x7FFBFF0DD990` | `0xA2D990` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? 48 8D 99` |
| `SetModel` | `__int64 __fastcall SetModel(__int64 a1, __int64 a2)` | `raw` | `0x7FFBFEF8AFC0` | `0x8DAFC0` | `40 53 48 83 EC ? 48 8B D9 4C 8B C2 48 8B 0D ? ? ? ? 48 8D 54 24` |
| `SetPlayerReady` | `char __fastcall SetPlayerReady(__int64 a1, __int64 a2)` | `raw` | `0x7FFBFF5CE2C0` | `0xF1E2C0` | `40 53 48 83 EC 20 48 8B DA 48 8D 15 ? ? ? ? 48 8B CB FF 15 ? ? ? ? 85 C0 75 14 BA` |
| `SetSelectedIndexFunctionPointer` | `` | `raw` | `0x7FFBFFD36E90` | `0x1686E90` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? 48 8B F1 8B DA 48 83` |
| `SetTraceData` | `__int64 __fastcall SetTraceData(int *a1, _OWORD *a2)` | `rel32` | `0x7FFBFEE84840` | `0x7D4840` | `E8 ? ? ? ? 8B 85 ? ? ? ? 48 8D 54 24 ? F2 0F 10 45` |
| `SetTraceInit` | `` | `rel32` | `0x7FFBFF1A7F60` | `0xAF7F60` | `E8 ? ? ? ? F2 0F 10 ? 4C 8D ?` |
| `SetTypeKV3` | `unsigned __int64 *__fastcall SetTypeKV3(unsigned __int64 *a1, unsigned __int8 a2, unsigned __int8 a3)` | `raw` | `0x7FFBFFECB130` | `0x181B130` | `40 53 48 83 EC 30 4C 8B 11 41 B9 ? ? ? ? 49 83 CA 01 0F B6 C2 80 FA 06 48 8B D9 44 0F 45 C8` |
| `SetViewAngle` | `void __fastcall SetViewAngle(__int64 a1, int a2, __int64 *a3)` | `raw` | `0x7FFBFF194B20` | `0xAE4B20` | `85 D2 75 3D 48 63 81 ? ? ? ?` |
| `SetupCmd` | `__int64 __fastcall SetupCmd(__int64 a1)` | `raw` | `0x7FFBFEF6AEC0` | `0x8BAEC0` | `48 83 EC 28 E8 ? ? ? ? 8B 80` |
| `SetupMove` | `__int64 __fastcall SetupMove(__int64 a1, int *a2)` | `raw` | `0x7FFBFF3CD5E0` | `0xD1D5E0` | `48 89 5C 24 ? 48 89 6C 24 ? 56 57 41 56 48 83 EC ? 48 8B EA 4C 8B F1 E8 ? ? ? ? 48 8D 15` |
| `SetupMovementMoves` | `__int64 __fastcall SetupMovementMoves(__int64 a1, __int64 a2, __int64 a3, __int64 a4)` | `raw` | `0x7FFBFF8373BF` | `0x11873BF` | `48 8B ? E8 ? ? ? ? 48 8B 5C 24 ? 48 8B 6C 24 ? 48 83 C4 30` |
| `SharedRandomFloat` | `` | `raw` | `0x7FFBFF0DEC90` | `0xA2EC90` | `4C 8B DC 49 89 5B 08 49 89 73 10 57 48 81 EC 00 01 00 00 8B 05 ? ? ? ? 48 8D 54 24 40` |
| `ShowMessageBox` | `` | `raw` | `0x7FFBFF3558B0` | `0xCA58B0` | `44 88 4C 24 ? 53 41 56` |
| `Shutdown` | `__int64 Shutdown()` | `raw` | `0x7FFBFF1959D0` | `0xAE59D0` | `48 89 5C 24 08 55 56 57 41 54 41 55 41 56 41 57 48 81 EC 40 02 00 00 8B 0D ? ? ? ? BA 02 00 00` |
| `SomeTimingFromPawn` | `float __fastcall SomeTimingFromPawn(__int64 a1, int a2, unsigned int a3)` | `raw` | `0x7FFBFF1070F0` | `0xA570F0` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? 49 63 D8 48 8B F1` |
| `SpectatorInput` | `__int64 __fastcall SpectatorInput(_DWORD *a1, __int64 a2, unsigned int a3)` | `raw` | `0x7FFBFEE89310` | `0x7D9310` | `48 89 5C 24 10 55 56 57 41 56 41 57 48 8B EC 48 83 EC 60 48 8B 01 41 8B F8 48 8B DA 48 8B F1 FF` |
| `SpreadSeedGen` | `__int64 __fastcall SpreadSeedGen(__int64 a1, __int64 a2, int a3)` | `raw` | `0x7FFBFF32E780` | `0xC7E780` | `48 89 5C 24 08 57 48 81 EC F0 00 00 00 F3 0F 10 0A 48 8D 8C 24 10 01 00 00 41 8B D8 48 8B FA E8` |
| `StartHierarchicalAttachment` | `char __fastcall StartHierarchicalAttachment(__int64 a1)` | `raw` | `0x7FFBFF03C400` | `0x98C400` | `48 89 5C 24 10 48 89 6C 24 18 48 89 74 24 20 57 41 54 41 55 41 56 41 57 48 83 EC 30 48 8B F9 8B` |
| `TakeDamageOld` | `unsigned __int64 __fastcall TakeDamageOld(__int64 a1, __int64 a2, __int64 **a3)` | `raw` | `0x7FFBFE8D3D20` | `0x223D20` | `40 55 53 56 57 41 54 48 8D 6C 24 E0 48 81 EC 20 01 00 00 4D 8B E0 48 8B FA 48 8B F1 E8` |
| `TestSurfaces` | `void __fastcall TestSurfaces(__int64 a1, float a2, float a3, float a4, int a5, int a6, __int64 a7)` | `raw` | `0x7FFBFEEB6DB0` | `0x806DB0` | `40 53 57 41 56 48 83 EC 50 8B` |
| `ThinkReturn` | `char __fastcall ThinkReturn(__int64 a1, _DWORD *a2)` | `raw` | `0x7FFBFE9CA4FF` | `0x31A4FF` | `BA 04 00 00 00 FF 15 ? ? ? ? 84 C0 0F 84` |
| `ThirdPersonOffHandler` | `__int64 ThirdPersonOffHandler()` | `raw` | `0x7FFBFF17A0F0` | `0xACA0F0` | `48 83 EC 28 48 8B 0D ? ? ? ? 48 8D 54 24 ? 48 8B 01 FF 90 08 03 00 00 83 7C 24 ? 00 75 ? 48 8B 05 ? ? ? ? C6 80 29 02 00 00 00 C7 80 A8 06 00 00 00` |
| `ThirdPersonOnHandler` | `__int64 ThirdPersonOnHandler()` | `raw` | `0x7FFBFF17A1D0` | `0xACA1D0` | `48 83 EC 38 48 8B 0D ? ? ? ? 48 8D 54 24 ? 48 8B 01 FF 90 08 03 00 00 83 7C 24 ? 00 0F 85 ? ? ? ? 4C 8B 05 ? ? ? ? 41 8B 80 50 0B 00 00` |
| `ThirdPersonReset` | `` | `raw` | `0x7FFBFF1785A0` | `0xAC85A0` | `48 8B 40 08 44 38 ? 75 10 44 88 ? 01` |
| `TraceCreate` | `char __fastcall TraceCreate(__int64 a1, __int64 a2, int a3, __int64 a4, int a5, char a6)` | `raw` | `0x7FFBFEEB4860` | `0x804860` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 41 56 41 57 48 83 EC 50 F2 0F 10 02` |
| `TraceGetInfo` | `__int64 __fastcall TraceGetInfo(__int64 a1, __int64 a2, float a3, unsigned __int64 *a4)` | `raw` | `0x7FFBFEEB6ED0` | `0x806ED0` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 48 83 EC 60 48 8B E9 0F 29 74 24` |
| `TraceHandleBulletPen` | `char __fastcall TraceHandleBulletPen(__int64 a1, float *a2, __int64 a3, int a4, __int64 a5)` | `raw` | `0x7FFBFEED10E0` | `0x8210E0` | `48 8B C4 44 89 48 20 48 89 50 10 48 89 48 08 55 57 41 57` |
| `TraceInitData` | `__int64 __fastcall TraceInitData(__int64 a1)` | `raw` | `0x7FFBFEEB05B0` | `0x8005B0` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC 20 48 8D 79 ? 33 F6 C7 47` |
| `TraceInitFilter` | `__int64 __fastcall TraceInitFilter(__int64 a1, _DWORD *a2, __int64 a3, char a4, char a5)` | `raw` | `0x7FFBFE9DBBF0` | `0x32BBF0` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? 0F B6 41 ? 33 FF 24` |
| `TraceInitInfo` | `__int64 __fastcall TraceInitInfo(__int64 a1)` | `raw` | `0x7FFBFFCAC520` | `0x15FC520` | `40 55 41 55 41 57 48 83 EC 30` |
| `TracePlayerBBox` | `__int64 __fastcall TracePlayerBBox(__int64 a1, __int64 *a2, __int64 *a3)` | `raw` | `0x7FFBFF220C70` | `0xB70C70` | `48 89 5C 24 ? 55 57 41 54 41 55 41 56` |
| `TraceShape` | `bool __fastcall TraceShape(_QWORD *a1, __int64 a2, __int64 a3, __int64 a4, _BYTE *a5, __int64 a6)` | `raw` | `0x7FFBFF03E8C0` | `0x98E8C0` | `48 89 5C 24 ? 48 89 4C 24 ? 55 57` |
| `TraceToExit` | `char __fastcall TraceToExit(__int64 a1, __int64 a2, int a3, __int64 a4, int a5, char a6)` | `raw` | `0x7FFBFEEB4860` | `0x804860` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 41 56 41 57 48 83 EC ? F2 0F 10 02` |
| `TypeManager` | `__int64 __fastcall TypeManager(int a1, __int64 a2)` | `stringref` | `0x7FFBFFA897E0` | `0x13D97E0` | `"InfoForResourceTypeCCompositeMaterialKit"` |
| `UnserializeEvent` | `__int64 __fastcall UnserializeEvent(__int64 a1, __int64 a2)` | `raw` | `0x7FFBFF042720` | `0x992720` | `48 8B C4 48 89 50 10 55 41 54 41 55 41 56 48 8D 68 D8 48 81 EC 08 01 00 00 48 89 58 D8 4C 8D B1` |
| `UntrustedFlagSetter` | `` | `raw` | `0x7FFBFE806B45` | `0x156B45` | `74 26 C6 05 ? ? ? ? 01 33 C0 83 F8 01` |
| `UpdateGlobalVars` | `void *__fastcall UpdateGlobalVars(__int64 a1, void *a2)` | `raw` | `0x7FFBFF194570` | `0xAE4570` | `48 8B 0D ? ? ? ? 4C 8D 05 ? ? ? ? 48 85 D2` |
| `UpdateOnRemove` | `` | `raw` | `0x7FFBFFB7A280` | `0x14CA280` | `48 89 5C 24 08 48 89 74 24 10 57 48 83 EC 40 48 8B D9 C6 05 ? ? ? ? 01 48 8B 49` |
| `UpdatePostProcessing` | `void __fastcall UpdatePostProcessing(__int64 a1, _BYTE *a2)` | `raw` | `0x7FFBFF5D2450` | `0xF22450` | `48 85 D2 0F 84 ? ? ? ? 48 89 5C 24 08 57 48 83 EC 60 80` |
| `UpdateSkybox` | `__int64 __fastcall UpdateSkybox(__int64 a1)` | `raw` | `0x7FFBFE90A850` | `0x25A850` | `48 89 5C 24 ? 57 48 83 EC ? 48 8B F9 E8 ? ? ? ? 48 8B 47` |
| `UpdateSubClass` | `void __fastcall UpdateSubClass(_QWORD *a1)` | `raw` | `0x7FFBFE8AA930` | `0x1FA930` | `4C 8B DC 53 48 81 EC ? ? ? ? 48 8B 41 10 48 8B D9 8B 50 30 C1 EA 04` |
| `UpdateTurningInAccuracy` | `float *__fastcall UpdateTurningInAccuracy(float *a1)` | `rel32` | `0x7FFBFEE5FDD0` | `0x7AFDD0` | `E8 ? ? ? ? F3 0F 10 87 ? ? ? ? 44 0F 2F C8` |
| `Use` | `` | `raw` | `0x7FFBFEE605B0` | `0x7B05B0` | `40 55 53 56 48 8D AC 24 C0 FE FF FF 48 81 EC 40 02 00 00 48 8B DA 48 8B F1 BA FF FF FF FF` |
| `UseServices` | `__int64 UseServices()` | `stringref` | `0x7FFBFEF31BC0` | `0x881BC0` | `"CCSPlayer_UseServices"` |
| `ViewModelHideZoomed` | `__int64 __fastcall ViewModelHideZoomed(__int64 a1, __int64 a2, __int64 **a3)` | `raw` | `0x7FFBFEE50490` | `0x7A0490` | `48 89 5C 24 20 55 56 57 41 54 41 56 48 8B EC 48 83 EC 50 48 8D 05` |
| `WaterServices` | `__int64 *WaterServices()` | `stringref` | `0x7FFBFEF26E50` | `0x876E50` | `"CCSPlayer_WaterServices"` |
| `WeaponServices` | `__int64 *WeaponServices()` | `stringref` | `0x7FFBFEF27200` | `0x877200` | `"CCSPlayer_WeaponServices"` |
| `WriteSubtickFromEntry` | `` | `raw` | `0x7FFBFF306780` | `0xC56780` | `48 89 5C 24 ? 55 57 41 56 48 8D 6C 24 ? 48 81 EC B0 00 00 00 8B 01 48 8B F9 81 4A 10 00 02` |
| `create_move_v2` | `void __fastcall create_move_v2(__int64 *a1, int a2, char a3)` | `raw` | `0x7FFBFF17BF60` | `0xACBF60` | `85 D2 0F 85 ? ? ? ? 48 8B C4 44 88 40` |
| `draw_smoke_array` | `__int64 __fastcall draw_smoke_array(__int64 a1, __int64 a2, __int64 a3, __int64 a4, __int64 a5, unsigned int *a6)` | `raw` | `0x7FFBFF32B830` | `0xC7B830` | `40 55 41 54 41 55 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? 4C 8B E2` |
| `draw_view_punch_v2` | `float *__fastcall draw_view_punch_v2(int a1, __int64 a2, __int64 a3, float *a4, float *a5, float *a6)` | `raw` | `0x7FFBFEEB4120` | `0x804120` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 48 89 7C 24 ? 41 56 48 83 EC ? 49 8B E9 49 8B F8` |
| `frame_stage_notify` | `__int64 __fastcall frame_stage_notify(__int64 a1, int a2)` | `raw` | `0x7FFBFF182B71` | `0xAD2B71` | `4C 8B 0D ? ? ? ? 48 8D 15 ? ? ? ? 48 8B 8F ? ? ? ? F3 41 0F 10 51 ? 45 8B 49 ? 0F 5A D2 66 49 0F 7E D0 FF 15 ? ? ? ? 48 8B 97 ? ? ? ? 48 8B 0D ? ? ? ? E8 ? ? ? ? E9` |
| `get_fov` | `float *__fastcall get_fov(int a1, __int64 a2, __int64 a3, float *a4, float *a5, float *a6)` | `raw` | `0x7FFBFEEB4120` | `0x804120` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 48 89 7C 24 ? 41 56 48 83 EC ? 49 8B E9 49 8B F8` |
| `get_map_name` | `__int64 get_map_name()` | `raw` | `0x7FFBFF58DA20` | `0xEDDA20` | `48 83 EC ? 48 8B 0D ? ? ? ? ? ? ? FF 90 ? ? ? ? 48 8B C8 48 83 C4` |
| `get_view_angles_v2` | `void __fastcall get_view_angles_v2(__int64 a1, int a2, __int64 a3)` | `raw` | `0x7FFBFF184440` | `0xAD4440` | `4D 85 C0 74 ? 85 D2 74` |
| `get_view_model` | `void __fastcall get_view_model(__int64 a1, float *a2, float *a3)` | `raw` | `0x7FFBFEEFEE40` | `0x84EE40` | `40 55 53 56 41 56 41 57 48 8B EC` |
| `is_demo_or_hltv` | `char is_demo_or_hltv()` | `raw` | `0x7FFBFF5AEEE0` | `0xEFEEE0` | `48 83 EC ? 48 8B 0D ? ? ? ? ? ? ? FF 90 ? ? ? ? 84 C0 75 ? 38 05` |
| `level_init_v2` | `__int64 __fastcall level_init_v2(__int64 a1, __int64 a2)` | `raw` | `0x7FFBFF1AA7D0` | `0xAFA7D0` | `40 55 56 41 56 48 8D 6C 24 ? 48 81 EC ? ? ? ? 48 8B 0D` |
| `level_shutdown` | `__int64 level_shutdown()` | `raw` | `0x7FFBFF1AAA50` | `0xAFAA50` | `48 83 EC ? 48 8B 0D ? ? ? ? 48 8D 15 ? ? ? ? 45 33 C9 45 33 C0 ? ? ? FF 50 ? 48 85 C0 74 ? 48 8B 0D ? ? ? ? 48 8B D0 ? ? ? 41 FF 50 ? 48 83 C4` |
| `mark_interp_latch_flags_dirty` | `void __fastcall mark_interp_latch_flags_dirty(__int64 a1, unsigned int a2)` | `raw` | `0x7FFBFE8C8070` | `0x218070` | `40 53 56 57 48 83 EC ? 80 3D ? ? ? ? 00` |
| `on_add_entity_v2` | `__int64 __fastcall on_add_entity_v2(__int64 a1, __int64 a2, __int64 a3)` | `raw` | `0x7FFBFF0189D0` | `0x9689D0` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 48 83 EC ? 8B 81 ? ? ? ? 49 8B F0` |
| `override_view_short` | `void __fastcall override_view_short(__int64 a1, __int64 a2)` | `raw` | `0x7FFBFF30FC90` | `0xC5FC90` | `40 57 48 83 EC ? 48 8B FA E8 ? ? ? ? BA` |
| `paintkit_prefab` | `__int64 __fastcall paintkit_prefab(__int64 *a1)` | `stringref` | `0x7FFBFF70D8E0` | `0x105D8E0` | `"set item texture prefab"` |
| `paintkit_seed` | `__int64 __fastcall paintkit_seed(__int64 a1)` | `stringref` | `0x7FFBFF5A1860` | `0xEF1860` | `"set item texture seed"` |
| `paintkit_wear` | `__int64 __fastcall paintkit_wear(__int64 a1)` | `stringref` | `0x7FFBFF5A1860` | `0xEF1860` | `"set item texture wear"` |
| `remove_legs` | `void __fastcall remove_legs(__int64 *a1, __int64 *a2, __int64 a3, __int64 a4, __int64 a5)` | `raw` | `0x7FFBFF7A0940` | `0x10F0940` | `40 55 53 56 41 56 41 57 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? F2 0F 10 42` |
| `statTrak_killEater` | `__int64 __fastcall statTrak_killEater(__int64 a1)` | `stringref` | `0x7FFBFF5A1860` | `0xEF1860` | `"kill eater"` |
| `statTrak_scoreType` | `__int64 statTrak_scoreType()` | `stringref` | `0x7FFBFE7CB7F0` | `0x11B7F0` | `"kill eater score type"` |
| `unlock_inventory` | `char __fastcall unlock_inventory(__int64 a1)` | `raw` | `0x7FFBFEDB11F0` | `0x7011F0` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 48 83 EC ? 48 8B E9 48 8B 0D ? ? ? ? ? ? ? FF 50` |
| `update_global_vars` | `void *__fastcall update_global_vars(__int64 a1, void *a2)` | `raw` | `0x7FFBFF194570` | `0xAE4570` | `48 8B 0D ? ? ? ? 4C 8D 05 ? ? ? ? 48 85 D2` |
| `update_post_processing_v2` | `void __fastcall update_post_processing_v2(__int64 a1)` | `raw` | `0x7FFBFF5D6A06` | `0xF26A06` | `48 89 AC 24 ? ? ? ? 45 33 ED` |

## `engine2.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `CClient_SendMovePacket` | `char __fastcall CClient_SendMovePacket(__int64 a1)` | `raw` | `0x7FFCA43B4F80` | `0x64F80` | `40 55 57 41 55 48 8D AC 24 90 E0 FF FF B8 70 20 00 00 E8 ? ? ? ? 48 2B E0 4C 8B E9 C7 44 24 20 FF FF FF FF` |
| `CGameEventSystem_PostEventAbstract` | `__int64 __fastcall CGameEventSystem_PostEventAbstract(_BYTE *a1, unsigned int a2, char a3, int a4, __int64 *a5, __int64 a6, __int64 a7, __int64 a8, char a9)` | `raw` | `0x7FFCA4565830` | `0x215830` | `48 89 5C 24 10 48 89 74 24 18 48 89 7C 24 20 55 41 54 41 55 41 56 41 57 48 8D 6C 24 F1 48 81 EC A0 00 00 00 4C 8B 65 67 4C 8B F1` |
| `CHLTVClient_SendSnapshot` | `char __fastcall CHLTVClient_SendSnapshot(__int64 a1, __int64 a2)` | `raw` | `0x7FFCA4471FC0` | `0x121FC0` | `48 89 54 24 10 48 89 4C 24 08 55 53 56 57 41 56 41 57 48 8D 6C 24 88 48 81 EC 78 01 00 00 48 8D 05 ? ? ? ? 48 C7 45 18 7A 02 00 00` |
| `CHLTVClient_SetSignonState` | `char __fastcall CHLTVClient_SetSignonState(__int64 a1, int a2, __int64 a3, int a4)` | `raw` | `0x7FFCA4473630` | `0x123630` | `40 55 53 41 55 41 56 41 57 48 8D 6C 24 C9 48 81 EC E0 00 00 00 45 8B E8 8B DA 4C 8B F9 45 33 F6` |
| `CHostStateMgr_HostStateRequest_Start` | `void __fastcall CHostStateMgr_HostStateRequest_Start(__int64 a1, __int64 a2)` | `raw` | `0x7FFCA4568DF0` | `0x218DF0` | `40 53 48 83 EC 40 8B 01 48 8B D9 C6 41 18 01 83 F8 02 74 07 83 F8 04 75 21 EB 0D 8B 49 20 83 E9 06 74 17 83 F9 01 74 12` |
| `CInputService_ProcessConVar` | `void __fastcall CInputService_ProcessConVar(__int64 a1, __int64 a2)` | `raw` | `0x7FFCA45130B0` | `0x1C30B0` | `48 89 5C 24 08 48 89 74 24 10 48 89 7C 24 18 55 41 54 41 55 41 56 41 57 48 8D AC 24 40 F3 FF FF 48 81 EC C0 0D 00 00` |
| `CNetworkGameClient_InternalProcessPacketEntities` | `void __fastcall CNetworkGameClient_InternalProcessPacketEntities(__int64 a1, __int64 a2)` | `raw` | `0x7FFCA43983A0` | `0x483A0` | `40 55 56 57 41 56 41 57 48 8D AC 24 40 FF FF FF 48 81 EC C0 01 00 00 65 48 8B 04 25 58 00 00 00` |
| `CNetworkGameClient_ProcessServerInfo` | `char __fastcall CNetworkGameClient_ProcessServerInfo(__int64 a1, __int64 a2)` | `raw` | `0x7FFCA43BB120` | `0x6B120` | `48 89 5C 24 08 57 48 83 EC 30 48 8B FA 48 8B D9 8B 0D ? ? ? ? BA 02 00 00 00 FF 15` |
| `CNetworkStringTableContainer_CreateStringTable` | `__int64 __fastcall CNetworkStringTableContainer_CreateStringTable(__int64 a1, const char *a2, __int64 a3)` | `raw` | `0x7FFCA445C690` | `0x10C690` | `40 53 41 56 48 83 EC 48 4C 8B F2 48 8B D9 48 8B 12 48 85 D2 0F 84 ? ? ? ? 80 79 34 00` |
| `CNetworkStringTableContainer_WriteUpdateMessageAtTick` | `__int64 __fastcall CNetworkStringTableContainer_WriteUpdateMessageAtTick(__int64 a1, __int64 a2, int a3, int a4, int a5)` | `raw` | `0x7FFCA445D310` | `0x10D310` | `44 89 4C 24 20 44 89 44 24 18 48 89 4C 24 08 55 53 56 57 41 54 41 55 41 57 48 8D 6C 24 F0` |
| `CServerSideClient_ProcessServerInfo` | `char __fastcall CServerSideClient_ProcessServerInfo(__int64 a1, __int64 a2)` | `raw` | `0x7FFCA43D4B00` | `0x84B00` | `48 89 5C 24 20 55 56 57 41 54 41 56 48 8D AC 24 10 FE FF FF 48 81 EC F0 02 00 00` |
| `CSplitScreenSlot` | `char __fastcall CSplitScreenSlot(__int64 a1, __int64 a2, int a3, __int64 a4)` | `stringref` | `0x7FFCA459A250` | `0x24A250` | `"CSplitScreenSlot"` |
| `ClientCommand` | `char ClientCommand(__int64 a1, int a2, __int64 a3, ...)` | `raw` | `0x7FFCA43F1240` | `0xA1240` | `48 8B C4 4C 89 40 18 4C 89 48 20 55 53 57 48 8D 68 A1 48 81 EC C0 00 00 00 33 FF 48 63 DA 48 39` |
| `Connect` | `void __fastcall Connect(__int64 a1, int a2, unsigned int a3, __int64 a4, unsigned int a5, char a6)` | `raw` | `0x7FFCA43CF400` | `0x7F400` | `48 89 5C 24 08 48 89 6C 24 10 48 89 74 24 18 57 48 83 EC 40 44 89 81 3C 02 00 00 49 8B E9 44 8B` |
| `DisablePvsAccessor` | `__int64 __fastcall DisablePvsAccessor(_DWORD *a1, __int64 a2, int a3, char a4)` | `raw` | `0x7FFCA458D3D2` | `0x23D3D2` | `48 8D 0D ? ? ? ? 33 D2 FF 50` |
| `Engine_Disconnect_main` | `__int64 *Engine_Disconnect_main()` | `raw` | `0x7FFCA4521510` | `0x1D1510` | `48 89 5C 24 20 55 57 41 54 48 8B EC 48 83 EC 70 45 33 E4 48 C7 05` |
| `ExecuteStringCommand` | `char __fastcall ExecuteStringCommand(__int64 a1, __int64 a2)` | `raw` | `0x7FFCA4470D70` | `0x120D70` | `40 53 56 48 81 EC 48 07 00 00 48 8B F1 48 8B DA 48 8B 4A 48 48 83 E1 FC 48 83 79 18 0F 76 03 48` |
| `ForceDemoRecordingFullUpdateAfterNextDeltaPacket` | `char __fastcall ForceDemoRecordingFullUpdateAfterNextDeltaPacket(__int64 a1, const char *a2)` | `raw` | `0x7FFCA43792B0` | `0x292B0` | `48 89 5C 24 08 48 89 74 24 10 57 48 83 EC 20 48 8B 1D ? ? ? ? 48 8B FA 48 8B F1 48 85 DB` |
| `GetScreenAspectRatio` | `float __fastcall GetScreenAspectRatio(__int64 a1, int a2, int a3)` | `raw` | `0x7FFCA43C69D0` | `0x769D0` | `48 89 5C 24 08 57 48 83 EC 20 8B FA 48 8D 0D` |
| `Host_FilterTime` | `bool __fastcall Host_FilterTime(__int64 a1, float *a2)` | `raw` | `0x7FFCA4560BF0` | `0x210BF0` | `48 89 5C 24 10 48 89 74 24 18 48 89 4C 24 08 57 48 81 EC A0 00 00 00 48 8B BC 24 D0 00 00 00` |
| `IsInGame` | `bool IsInGame()` | `raw` | `0x7FFCA43C6450` | `0x76450` | `48 8B 05 ? ? ? ? 48 85 C0 74 ? 80 B8 ? ? ? ? 00 75 ? 83 B8 ? ? ? ? ? 7C` |
| `LoadGameInfo` | `char __fastcall LoadGameInfo(__int64 a1, const char *a2)` | `raw` | `0x7FFCA44DD760` | `0x18D760` | `40 55 56 41 56 48 8D 6C 24 F0 48 81 EC 10 01 00 00 4C 8B F1 C7 44 24 40 00 00 00 00 48 8B CA 48` |
| `MountAddon` | `void __fastcall MountAddon(__int64 a1, const char *a2, char a3)` | `raw` | `0x7FFCA44E3440` | `0x193440` | `48 85 D2 0F 84 DA 0A 00 00 48 8B C4 44 88 40 18 55 57 41 54 41 57 48 8D A8 C8 FC FF FF 48 81 EC` |
| `NetTimeoutDisconnect` | `__int64 __fastcall NetTimeoutDisconnect(__int64 a1, unsigned int a2, __int64 a3)` | `raw` | `0x7FFCA43B9780` | `0x69780` | `40 53 55 56 57 41 56 48 81 EC 80 00 00 00 0F 29 74 24 70 49 8B F8` |
| `OnSvCheatsChange` | `void __fastcall OnSvCheatsChange(__int64 a1, __int64 a2, _BYTE *a3, char *a4)` | `raw` | `0x7FFCA43EC1F0` | `0x9C1F0` | `40 53 48 83 EC 20 48 8B 41 08 48 8B D9 8B 50 30 48 C1 EA 0C F6 C2 01 0F 85` |
| `ProcessTick` | `char __fastcall ProcessTick(__int64 a1, __int64 a2)` | `raw` | `0x7FFCA43BAAF0` | `0x6AAF0` | `48 89 5C 24 20 55 57 41 57 48 81 EC F0 00 00 00 8B 7A 50 45 33 FF 44 38 3D ? ? ? ? 48 8B EA` |
| `QueueNewRequest` | `__int64 __fastcall QueueNewRequest(__int64 a1, __int64 a2)` | `raw` | `0x7FFCA456AFC0` | `0x21AFC0` | `48 89 6C 24 18 48 89 7C 24 20 41 56 48 83 EC 30 48 8B EA 48 8B F9 8B 0D ? ? ? ? BA 02 00 00` |
| `RegisterConCommand` | `_QWORD *__fastcall RegisterConCommand(_QWORD *a1, __int64 a2, __int128 *a3, __int64 a4, __int64 a5, __int128 *a6)` | `raw` | `0x7FFCA474CDC0` | `0x3FCDC0` | `48 89 5C 24 08 48 89 6C 24 10 48 89 74 24 18 57 48 83 EC 60 44 8B 15` |
| `RegisterConVar` | `__int128 *__fastcall RegisterConVar(_QWORD *a1, __int64 a2, __int64 a3, __int64 a4, __int128 *a5)` | `raw` | `0x7FFCA474BBD0` | `0x3FBBD0` | `48 89 5C 24 08 48 89 6C 24 10 48 89 74 24 18 48 89 7C 24 20 41 54 41 56 41 57 48 81 EC D0 00 00` |
| `RunPrediction` | `void __fastcall RunPrediction(__int64 a1, unsigned int a2)` | `raw` | `0x7FFCA43B6490` | `0x66490` | `40 55 41 56 48 83 EC ? 80 B9` |
| `SetSignonState` | `char __fastcall SetSignonState(__int64 a1, unsigned int a2, unsigned int a3, __int64 a4)` | `raw` | `0x7FFCA43B0F80` | `0x60F80` | `44 89 44 24 18 89 54 24 10 55 53 56 57 41 55 41 56 41 57 48 8D 6C 24 D9 48 81 EC D0 00 00 00 8B` |
| `Tokenize` | `` | `raw` | `0x7FFCA474D260` | `0x3FD260` | `48 89 6C 24 20 4C 89 44 24 18 56 57 41 54 41 56 41 57 48 83 EC 70 48 8B F2 49 8B E8 8B 51 08 4C` |

## `inputsystem.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `AttachToWindow` | `int __fastcall AttachToWindow(__int64 a1, HWND a2)` | `raw` | `0x7FFCFBD939F0` | `0x39F0` | `48 89 5C 24 20 55 48 83 EC 20 48 63 41 30 48 8B EA 33 D2 48 8B D9 85 C0 7E 20 4C 8B C0 8B CA` |
| `EventHandler` | `void __fastcall SDL_EventHandler(__int64 a1, SDL_Event* event)` | `raw` | `0x7FFCFBD94F01` | `0x4F01` | `53 48 81 EC ? ? ? ? 8B 02 48 8B DA 2D 00 04 00 00` |

## `matchmaking.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `InitializeGameSettings` | `char __fastcall InitializeGameSettings(__int64 a1)` | `raw` | `0x7FFC659EE6A0` | `0xEE6A0` | `40 53 48 81 EC 40 01 00 00 48 89 BC 24 58 01 00 00 48 8D 15 ? ? ? ? 48 8B F9 41 B0 01 48 8B 49 10 FF 15 ? ? ? ? 48 8B D8 48 85 C0 74 59` |

## `materialsystem2.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `ApplyMaterialVarsForBatch` | `` | `raw` | `0x7FFCAEDD8B80` | `0x18B80` | `4C 89 4C 24 20 4C 89 44 24 18 48 89 54 24 10 53 55 56 57 41 54 41 55 41 56 41 57 48 83 EC 78` |
| `BindIdentityInstanceIDBufferAndSetRenderState` | `char __fastcall BindIdentityInstanceIDBufferAndSetRenderState(__int64 *a1, __int64 a2, __int64 a3, __int64 a4)` | `stringref` | `0x7FFCAEE30000` | `0x70000` | `"BindIdentityInstanceIDBufferAndSetRenderState: GetMode == NULL? Can't Render\n"` |
| `BuildPassCommandData` | `int __fastcall BuildPassCommandData(__int64 a1, int a2, __int64 a3)` | `raw` | `0x7FFCAEDD8F80` | `0x18F80` | `89 54 24 10 55 53 56 57 41 54 41 55 41 56 41 57 48 8D AC 24 58 FE FF FF 48 81 EC A8 02 00 00` |
| `CacheGate` | `__int64 __fastcall CacheGate(__int64 a1, unsigned __int64 a2, __int64 a3, int a4, __int64 a5, int a6, char a7)` | `raw` | `0x7FFCAEE6E950` | `0xAE950` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 48 89 7C 24 ? 41 57 48 83 EC 60 80 39 00 45 8B D9` |
| `ComputeWorkItemsToSetupStaticCombosForMode` | `char __fastcall ComputeWorkItemsToSetupStaticCombosForMode(unsigned __int16 *a1, unsigned int a2, int *a3)` | `stringref` | `0x7FFCAEDD5F3C` | `0x15F3C` | `"CMaterialLayer::ComputeWorkItemsToSetupStaticCombosForMode(3154): Failed call to FindOrLoadStaticComboData()!\n"` |
| `CreateCommandBuffer` | `__int64 __fastcall CreateCommandBuffer(__int64 a1, __int64 a2, int a3, int a4, _DWORD *a5)` | `stringref` | `0x7FFCAEDD9820` | `0x19820` | `"\nCMaterialLayer::CreateCommandBuffer(4446): Find a graphics programmer! Trying to bind a "%s" shader that doesn't exist! for %s\n"` |
| `DynamicShaderCompile` | `char __fastcall DynamicShaderCompile(__int64 a1, __int64 a2)` | `stringref` | `0x7FFCAEDD3FA0` | `0x13FA0` | `"CompileComboAndGetVariables_DynamicShaderCompile(), C:\buildworker\csgo_rel_win64\build\src\materialsystem2\material2.cpp:2786"` |
| `FindOrCreateStaticComboDataInCache` | `__int64 __fastcall FindOrCreateStaticComboDataInCache(__int64 a1, __int64 a2)` | `stringref` | `0x7FFCAEE6E0E0` | `0xAE0E0` | `"CVfxProgramData::FindOrCreateStaticComboDataInCache(4448): Error! Ref count !=0 for static combo data cache entry!\n"` |
| `FindOrLoadStaticComboData` | `__int64 __fastcall FindOrLoadStaticComboData(__int64 a1, __int64 a2, __int64 a3, __int64 a4, char a5)` | `stringref` | `0x7FFCAEE7DAE0` | `0xBDAE0` | `"Shader %s attribute "%s" has inconsistent value or type across multiple shaders of a feature combo! ["` |
| `FindParameter` | `__int64 __fastcall FindParameter(__int64 a1, __int64 a2)` | `raw` | `0x7FFCAEDD1E30` | `0x11E30` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC 20 48 8B 59 20 48` |
| `FrameUpdate` | `__int64 __fastcall FrameUpdate(__int64 *a1)` | `raw` | `0x7FFCAEDFBAC0` | `0x3BAC0` | `48 89 4C 24 08 55 53 56 57 41 54 41 56 48 8B EC 48 83 EC 68 48 8D 05 ? ? ? ? 48 C7 45 C0` |
| `GetErrorMaterial` | `__int64 __fastcall GetErrorMaterial(__int64 a1, __int64 a2, __int64 a3, _QWORD *a4, char a5)` | `stringref` | `0x7FFCAEDD74D7` | `0x174D7` | `"CMaterialSystem2::GetErrorMaterial(529): GetErrorMaterial() called when m_pMaterialTypeManager == NULL!\n"` |
| `GetMode` | `__int64 __fastcall GetMode(__int64 a1, unsigned int *a2)` | `raw` | `0x7FFCAEDCBD40` | `0xBD40` | `48 89 5C 24 18 57 48 83 EC 30 8B 02 48 8B D9 39 05 ? ? ? ? 48 8B 0D ? ? ? ? 48 89 74 24` |
| `GetVertexShaderInputSignature` | `__int64 __fastcall GetVertexShaderInputSignature(__int64 a1)` | `raw` | `0x7FFCAEDCC8C0` | `0xC8C0` | `48 89 5C 24 08 48 89 6C 24 10 48 89 74 24 18 48 89 7C 24 20 41 56 48 83 EC 30 F6 41 0B 01 4C 8B` |
| `Init` | `__int64 __fastcall Init(__int64 a1)` | `stringref` | `0x7FFCAEDF6E40` | `0x36E40` | `"MaterialSystem2"` |
| `LoadShadersAndSetupModes` | `__int64 __fastcall LoadShadersAndSetupModes(__int64 a1, __int64 a2, unsigned int a3)` | `raw` | `0x7FFCAEDD0040` | `0x10040` | `44 89 44 24 18 48 89 54 24 10 53 56 41 54 41 55 48 81 EC 88 00 00 00 4C 8B E9 48 C7 44 24 60` |
| `PrepareSceneMaterial` | `float __fastcall PrepareSceneMaterial(__int64 a1, __int64 a2, float a3)` | `raw` | `0x7FFCAEDD1BE0` | `0x11BE0` | `48 89 5C 24 08 48 89 74 24 10 57 48 83 EC 30 48 8B 59 ? 48 8B F2 48 63 79 ? 48 C1 E7 06` |
| `ProcessQueue` | `void __fastcall ProcessQueue(__int64 a1)` | `stringref` | `0x7FFCAEDFA5E0` | `0x3A5E0` | `"Compiling %i shaders:"` |
| `ReloadAndSync` | `void ReloadAndSync()` | `raw` | `0x7FFCAEDF55C1` | `0x355C2` | `48 83 EC 20 48 8B 35 ? ? ? ? 48 8B CE E8 ? ? ? ? 48 8B CE E8 ? ? ? ? 80 BE A0 03 00 00 00 74 ?` |
| `SetVariableAndRenderState` | `` | `stringref` | `0x7FFCAEDEF9B0` | `0x2F9B0` | `"SetRenderStateValueFromVariable(1172): Unsupported render state type in material "%s"!\n"` |
| `UnloadAllMaterials` | `__int64 __fastcall UnloadAllMaterials(__int64 a1)` | `stringref` | `0x7FFCAEDF9AA0` | `0x39AA0` | `"CMaterialSystem2::DynamicShaderCompile_UnloadAllMaterials(1084): ERROR!!! Shaders not freed before shader reload! (See spew above)\n\n"` |
| `UpdateParameter` | `_QWORD *__fastcall UpdateParameter(__int64 a1)` | `raw` | `0x7FFCAEDD2370` | `0x12370` | `48 89 7C 24 ? 41 56 48 83 EC ? 8B 81` |

## `networksystem.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `Init` | `` | `raw` | `0x7FFC5740C0C0` | `0xEC0C0` | `40 55 53 57 41 54 41 55 41 57 48 8D AC 24 98 FC FF FF 48 81 EC 68 04 00 00 4C 8B E9` |
| `ProcessMessages` | `` | `raw` | `0x7FFC573DB280` | `0xBB280` | `48 8B C4 53 57 41 54 41 56 48 81 EC A8 00 00 00 48 89 70 D0 45 33 E4 4C 89 68 C8 48 8B D9 48 89` |
| `RegisterNetMessageHandlerAbstract` | `` | `raw` | `0x7FFC573DBC00` | `0xBBC00` | `48 89 5C 24 10 48 89 6C 24 18 57 41 56 41 57 48 83 EC 50 4C 8B B4 24 90 00 00 00 41 8B D9` |
| `SendNetMessage` | `` | `raw` | `0x7FFC573DD670` | `0xBD670` | `48 89 5C 24 10 48 89 6C 24 18 56 57 41 56 48 83 EC 40 41 0F B6 F0 48 8D 99 F8 73 00 00 4C 8B F2` |

## `panorama.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `DispatchEvent` | `void __fastcall DispatchEvent(int *a1, unsigned __int8 a2, __int64 a3)` | `raw` | `0x7FFC37E38320` | `0x98320` | `48 8B C4 48 89 58 18 88 50 10 55 56 57 41 54 41 55 41 56 41 57 48 8D A8 78 F7 FF FF 48 81 EC 50` |
| `GetPanelPointerFunctionPointer` | `` | `raw` | `0x7FFC37E4C800` | `0xAC800` | `4C 63 0A 4C 8B DA` |
| `MakeSymbolFunctionPointer` | `` | `raw` | `0x7FFC37E352D0` | `0x952D0` | `40 55 56 48 83 EC ? 48 63` |
| `OnDeletePanelFunctionPointer` | `` | `raw` | `0x7FFC37E4C450` | `0xAC450` | `48 85 D2 0F 84 ? ? ? ? 48 89 ? 24 ? 57 48 83 EC ? 48` |
| `RegisterEventHandlerFunctionPointer` | `` | `raw` | `0x7FFC37E4CB60` | `0xACB60` | `48 89 5C 24 ? 66 89 54 24 ? 55 56 57 41 56 41 57 48 83 EC ? 48 8D 05 ? ? ? ? 48 C7 44 24 28 ? ? ? ? 48 89 44 24 ? 4D` |
| `RunFrame` | `__int64 __fastcall RunFrame(_QWORD *a1)` | `raw` | `0x7FFC37E495F0` | `0xA95F0` | `48 89 5C 24 10 48 89 6C 24 18 56 57 41 54 41 56 41 57 48 81 EC 80 00 00 00 45 33 F6 48 8B F1` |
| `RunScriptFunctionPointer` | `` | `raw` | `0x7FFC37E47020` | `0xA7020` | `48 89 5C 24 ? 4C 89 4C 24 ? 48 89 54 24 ? 55 56 57 41 54 41 55 41 56 41 57 48 8D` |

## `particles.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `CParticleSystemMgr_CreateParticleCollection` | `__int64 __fastcall CParticleSystemMgr_CreateParticleCollection(__int64 a1, const char *a2, __int64 a3, __int64 a4, char a5, int a6, int a7)` | `raw` | `0x7FFC3AD50DD0` | `0xA0DD0` | `4C 8B DC 49 89 5B 10 49 89 6B 18 49 89 73 20 57 41 56 41 57 48 81 EC 80 00 00 00 49 C7 43 B0 ? ? 00 00 48 8D 05 ? ? ? ? 49 89 43 A8` |
| `CParticleSystemMgr_FindParticleSystem` | `__int64 *__fastcall CParticleSystemMgr_FindParticleSystem(__int64 a1, __int64 *a2, const char *a3, char a4)` | `raw` | `0x7FFC3AD50BC0` | `0xA0BC0` | `48 89 5C 24 08 48 89 6C 24 10 48 89 74 24 18 57 41 56 41 57 48 81 EC 40 01 00 00 48 8D 05 ? ? ? ? 48 C7 44 24 28 ? ? 00 00 48 89 44 24 20` |
| `DrawArray` | `_BYTE *__fastcall DrawArray(__int64 a1, __int64 a2, __int64 a3, int a4, __int64 a5, __int64 a6, __int64 a7)` | `raw` | `0x7FFC3ACD20B0` | `0x220B0` | `40 55 53 56 57 48 8D 6C 24` |
| `FindKeyVar` | `__int64 __fastcall FindKeyVar(const char *a1, unsigned int a2, int a3)` | `raw` | `0x7FFC3ACEA650` | `0x3A650` | `48 89 5C 24 ? 57 48 81 EC ? ? ? ? 33 C0 8B DA` |
| `SetMaterialShaderType` | `void __fastcall SetMaterialShaderType(__int64 a1, int *a2)` | `raw` | `0x7FFC3AD4D8D0` | `0x9D8D0` | `48 89 5C 24 ? 48 89 6C 24 ? 56 57 41 54 41 56 41 57 48 81 EC ? ? ? ? 4C 63 32` |

## `rendersystemdx11.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `BeginSubmittingDisplayLists` | `` | `stringref` | `0x7FFC6444C4E0` | `0x3C4E0` | `"CRenderDeviceDx11::BeginSubmittingDisplayLists(1162): "` |
| `CompileShaderSourceMain` | `` | `stringref` | `0x7FFC6444FAF0` | `0x3FAF0` | `"Shader compilation failed! Reported no errors.\n"` |
| `CreateConstantBuffer` | `` | `stringref` | `0x7FFC6443F500` | `0x2F500` | `"CRenderDeviceBase::CreateConstantBuffer(1571): "` |
| `QueuePresentAndWait` | `` | `raw` | `0x7FFC64444650` | `0x34650` | `40 55 53 57 41 54 41 55 48 8D 6C 24 C9 48 81 EC C0 00 00 00 48 8D 05 ? ? ? ? 4C 89 B4 24` |
| `ResizeBuffers` | `` | `raw` | `0x7FFC6444DD20` | `0x3DD20` | `48 8B C4 55 53 56 57 41 54 48 8B EC 48 83 EC 70 4C 89 68 10 4D 8B E0 4C 89 70 18 4C 8B EA 4C 89` |
| `SetHardwareGammaRamp` | `` | `raw` | `0x7FFC6444F790` | `0x3F790` | `48 89 5C 24 18 57 B8 B0 40 00 00 E8 ? ? ? ? 48 2B E0 0F 29 BC 24 90 40 00 00 0F 57 C9 0F 28` |
| `SetMode` | `` | `raw` | `0x7FFC644499E0` | `0x399E0` | `44 89 4C 24 20 44 89 44 24 18 89 54 24 10 55 53 56 57 41 54 41 55 41 56 41 57 48 81 EC D8 02 00` |

## `resourcesystem.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `BlockingLoadResourceByName` | `` | `raw` | `0x7FFCBB9E7360` | `0x17360` | `40 53 55 57 48 81 EC 80 00 00 00 48 8B 01 49 8B E8 48 8B FA 48 8B D9 FF 90 98 01 00 00 83 F8 03` |
| `FindOrRegisterResourceByName` | `` | `raw` | `0x7FFCBB9E6D80` | `0x16D80` | `48 89 5C 24 18 48 89 74 24 20 57 48 81 EC A0 00 00 00 F7 02 FF FF FF 3F 41 0F B6 F8 48 8B DA 48` |
| `FrameUpdate` | `` | `raw` | `0x7FFCBB9EC010` | `0x1C010` | `44 88 4C 24 20 44 89 44 24 18 89 54 24 10 55 56 41 54 41 55 41 56 48 8D 6C 24 A0 48 81 EC 60 01` |

## `scenesystem.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `AllocateAttributeListFunctionPointer` | `` | `raw` | `0x7FFC436F7D00` | `0xC7D00` | `40 55 48 83 EC ? 48 83 BA` |
| `BuildSceneInfoGpu` | `` | `raw` | `0x7FFC436B50A0` | `0x850A0` | `4C 89 4C 24 20 4C 89 44 24 18 48 89 4C 24 08 55 48 8D AC 24 00 E3 FF FF B8 00 1E 00 00` |
| `CreateStaticShape` | `` | `raw` | `0x7FFC436E1A70` | `0xB1A70` | `48 8B C4 48 89 48 08 55 41 54 41 56 48 8D 68 D8 48 81 EC 10 01 00 00 4C 8B 65 50 48 8D 4D 80` |
| `CullView` | `` | `stringref` | `0x7FFC43719270` | `0xE9270` | `"CSceneSystem::Thread_CullView(), C:\buildworker\csgo_rel_win64\build\src\scenesystem\scenesystem.cpp:3312"` |
| `DeleteObjectForReal` | `` | `raw` | `0x7FFC436FA530` | `0xCA530` | `40 53 56 41 54 48 83 EC 50 0F B6 82 9B 00 00 00 45 33 E4 48 8B DA 48 8B F1 F0 FF 8C 81 CC 30 00 00` |
| `DeleteSceneObjectFunctionPointer` | `` | `raw` | `0x7FFC436FB430` | `0xCB430` | `48 85 D2 0F 84 ? ? ? ? 48 8B C4 48 89 50` |
| `Dispatch` | `` | `raw` | `0x7FFC4371DD00` | `0xEDD00` | `48 8B C4 48 89 48 08 55 53 56 57 41 54 41 55 41 56 41 57 48 8D A8 B8 FE FF FF 48 81 EC 08 02 00` |
| `DrawAggeregateObject` | `` | `raw` | `0x7FFC4375CE30` | `0x12CE30` | `48 8B C4 4C 89 48 20 4C 89 40 ? 48 89 50 ? 55 53 41 57 48 8D A8` |
| `DrawAggregateSceneObjectArray` | `` | `raw` | `0x7FFC4366BCB0` | `0x3BCB0` | `48 8B C4 48 89 50 ? 48 89 48 ? 55 53 56 57 41 54 41 55 41 56 41 57 48 8D A8 ? ? ? ? 48 81 EC ? ? ? ? 0F 29 70` |
| `DrawArrayLight` | `` | `raw` | `0x7FFC436AAA40` | `0x7AA40` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 54 24` |
| `DrawObject_legacy` | `` | `raw` | `0x7FFC43685B70` | `0x55B70` | `48 8B C4 53 57 41 54 48 81 EC D0 00 00 00 49 63 F9 49` |
| `DrawSkyboxArray` | `` | `raw` | `0x7FFC4377FA70` | `0x14FA70` | `45 85 C9 0F 8E ? ? ? ? 4C 8B DC 55` |
| `FrameUpdate` | `` | `raw` | `0x7FFC43711C30` | `0xE1C30` | `48 8B C4 88 50 10 48 89 48 08 55 53 41 54 41 55 48 8D 68 A1 48 81 EC 98 00 00 00` |
| `GeneratePrimitives` | `` | `raw` | `0x7FFC436A34A0` | `0x734A0` | `48 8B C4 48 89 58 08 48 89 50 10 55 56 57 41 54 41 55 41 56 41 57 48 81 EC ? ? ? ?` |
| `InitGfxObjects` | `` | `raw` | `0x7FFC436E3DB0` | `0xB3DB0` | `40 55 53 56 57 41 54 41 55 41 56 41 57 48 8D AC 24 08 FE FF FF 48 81 EC F8 02 00 00` |
| `RenderSceneDrawList` | `` | `raw` | `0x7FFC4371D9B0` | `0xED9B0` | `40 55 53 56 57 41 54 41 55 41 56 41 57 48 8D 6C 24 E1 48 81 EC D8 00 00 00 4C 8B 71 28 48 8B D9` |

## `schemasystem.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `InstallSchemaBindings` | `` | `raw` | `0x7FFCBB9875D0` | `0x375D0` | `40 53 48 83 EC 20 48 8B DA 48 8B D1 48 8D 0D ? ? ? ? E8 ? ? ? ? 85 C0 74 08 32 C0` |
| `RegisterModuleAndBuiltins` | `` | `raw` | `0x7FFCBB9606F0` | `0x106F0` | `48 89 54 24 10 53 56 57 41 55 41 56 41 57 48 83 EC 48 45 33 ED 49 63 C0 33 FF 44 89 AC 24 90 00` |
| `VerifySchemaBindingConsistency` | `` | `raw` | `0x7FFCBB9558F0` | `0x58F0` | `88 54 24 10 55 53 57 41 54 41 55 48 8B EC 48 81 EC 80 00 00 00 65 48 8B 04 25 58 00 00 00` |

## `server.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `GiveNamedItem` | `__int64 __fastcall GiveNamedItem(__int64 a1, const char *a2, int a3, __int64 a4, char a5, unsigned __int64 *a6)` | `raw` | `0x7FFC15D2A730` | `0xA2A730` | `48 89 5C 24 08 48 89 74 24 10 48 89 7C 24 20 44 89 44 24 18 55 41 54 41 55 41 56 41 57 48 8D AC 24 40 FF FF FF 48 81 EC C0 01 00 00 4D 8B E1 45 8B E8` |
| `SwitchTeam` | `__int64 __fastcall SwitchTeam(__int64 a1, unsigned int a2)` | `raw` | `0x7FFC15D0D3C0` | `0xA0D3C0` | `40 53 57 48 81 EC 88 00 00 00 48 8B D9 8B FA 8B CA E8 ? ? ? ? 48 85 C0 0F 84 3A 02 00 00` |
| `TerminateRound` | `_BYTE *__fastcall TerminateRound(__int64 a1, __int64 a2, unsigned int a3, __int64 a4)` | `raw` | `0x7FFC15BEFA90` | `0x8EFA90` | `48 8B C4 4C 89 48 20 48 89 48 08 55 56 41 56 41 57 48 8D 68 A1 48 81 EC E8 00 00 00 4C 8D B1` |
| `Think` | `double __fastcall Think(__int64 a1)` | `raw` | `0x7FFC15BD8130` | `0x8D8130` | `40 55 53 41 55 41 57 48 8D 6C 24 C1 48 81 EC A8 00 00 00 80 79 48 00 4C 8B F9 4C 8B 2D` |

## `soundsystem.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `PlayVSound` | `_UNKNOWN **__fastcall PlayVSound(__int64 a1, __int64 a2, int a3, int a4)` | `raw` | `0x7FFC442B9840` | `0x349840` | `48 8B C4 48 89 58 08 57 48 81 EC ? ? ? ? 33 FF 48 8B D9` |
| `SomeUtlSymbolFunc` | `__int64 __fastcall SomeUtlSymbolFunc(__int64 a1, unsigned int a2)` | `raw` | `0x7FFC44020740` | `0xB0740` | `48 89 74 24 18 57 48 83 EC 20 48 63 F2 48 8B F9 3B 71 30` |
| `StartSoundEvent` | `` | `raw` | `0x7FFC44127AD0` | `0x1B7AD0` | `40 53 55 56 48 83 EC 20 83 B9 ?? ?? ?? ?? 00 49 8B D8 48 8B F2 48 8B E9 74 ?? C7 02 00 00 00 00` |

## `tier0.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `CreateInterface` | `void *__fastcall CreateInterface(const char *pName, int *pReturnCode)` | `raw` | `0x7FFCA7480B90` | `0x210B90` | `4C 8B 0D ? ? ? ? 4C 8B D2 4C 8B D9 4D 85 C9 74 2E 49 8B 41 08 4D 8B C3 4C 2B C0` |
| `LoadKeyValues` | `` | `rel32` | `0x7FFCA7398F50` | `0x128F50` | `E8 ? ? ? ? 8B 4C 24 34 0F B6 D8` |
| `Plat_FloatTime` | `double __fastcall Plat_FloatTime()` | `raw` | `0x7FFCA73B6AF0` | `0x146AF0` | `48 83 EC 28 48 83 3D ? ? ? ? 00 75 05 E8 ? ? ? ? 48 8D 4C 24 30 FF 15 ? ? ? ? 48 8B 4C 24 30 48 8B 05 ? ? ? ? 48 3B C8 73 05 48 8B C8 EB 07 48 89 0D ? ? ? ? 48 2B 0D ? ? ? ? 0F 57 C0 78 12` |
| `Plat_GetTime` | `unsigned __int64 __fastcall Plat_GetTime()` | `raw` | `0x7FFCA73B6930` | `0x146930` | `48 83 EC 28 48 8D 4C 24 30 E8 ? ? ? ? 48 8B 44 24 30 48 83 C4 28 C3` |
| `Plat_MSTime` | `unsigned __int64 __fastcall Plat_MSTime()` | `raw` | `0x7FFCA73B6B70` | `0x146B70` | `40 53 48 83 EC 20 48 8B 1D ? ? ? ? 48 85 DB 75 0C E8 ? ? ? ? 48 8B 1D ? ? ? ? 48 8D 4C 24 30 FF 15 ? ? ? ? 48 8B 44 24 30 48 8B 0D ? ? ? ? 48 3B C1 73 05 48 8B C1 EB 07 48 89 05 ? ? ? ? 48 2B 05 ? ? ? ? 33 D2 48 F7 F3 48 8B C8 48 69 C2 E8 03 00 00 69 C9 E8 03 00 00` |
| `UtlBuffer` | `` | `raw` | `0x7FFCA72C3F10` | `0x53F10` | `48 89 5C 24 ? 57 48 83 EC ? 8B 41 ? 8D 7A` |

