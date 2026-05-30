# CS2 Signatures

_This file is regenerated on every successful run of `cs2-sdk`._

**492/520 signatures resolved across 13 module(s).**

## `animationsystem.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `FrameUpdate` | `void __fastcall FrameUpdate(__int64 a1)` | `raw` | `0x7FFAE0EEB480` | `0x8B480` | `48 89 4C 24 08 55 53 56 57 41 54 41 55 41 56 41 57 48 8D AC 24 C8 EB FF FF B8 38 15 00 00` |
| `ShouldUpdateSequences` | `__int64 __fastcall ShouldUpdateSequences(__int64 a1, __int64 a2, __int64 a3)` | `raw` | `0x7FFAE0FAEFF0` | `0x14EFF0` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC 20 49 8B 40 48` |

## `client.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `AddNametagEntity` | `char __fastcall AddNametagEntity(__int64 a1, __int64 a2)` | `raw` | `0x7FFACFC8CC30` | `0x78CC30` | `40 55 53 56 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? 48 8B DA` |
| `AddStattrakEntity` | `void __fastcall AddStattrakEntity(__int64 a1, unsigned int a2)` | `raw` | `0x7FFACFF4F5C0` | `0xA4F5C0` | `48 8B C4 48 89 58 08 48 89 70 10 57 48 83 EC 50 33 F6 8B FA 48 8B D1` |
| `AnimGraphRebuild` | `__int64 __fastcall AnimGraphRebuild(__int64 a1, char a2)` | `raw` | `0x7FFACFDB1680` | `0x8B1680` | `40 55 56 48 83 EC 28 4C 89 74 24 58 48 8B F1 80 FA FF 75 04 0F B6 51 18` |
| `ApplyEconCustomization` | `__int64 __fastcall ApplyEconCustomization(__int64 a1, char a2)` | `raw` | `0x7FFACFCAA720` | `0x7AA720` | `48 89 5C 24 ? 57 48 83 EC ? 8B FA 48 8B D9 E8 ? ? ? ? 48 8B CB E8 ? ? ? ? 48 85 C0 74` |
| `AutowallInit` | `__int64 __fastcall AutowallInit(__int64 a1)` | `raw` | `0x7FFACFDE4840` | `0x8E4840` | `40 53 48 83 EC ? 48 8B D9 48 81 C1 ? ? ? ? E8 ? ? ? ?` |
| `AutowallTraceData` | `char __fastcall AutowallTraceData(_QWORD *a1, int *a2, int a3, int a4, _BYTE *a5, int a6)` | `raw` | `0x7FFACFE91320` | `0x991320` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 48 83 EC ? 48 8B 09` |
| `AutowallTracePos` | `char __fastcall AutowallTracePos(__int64 a1, __int64 a2)` | `raw` | `0x7FFACFD0A380` | `0x80A380` | `40 55 56 41 54 41 55 41 57 48 8B EC` |
| `BuildBoneMergeWork` | `char __fastcall BuildBoneMergeWork(__int64 a1, _QWORD *a2, char a3)` | `raw` | `0x7FFACFE42370` | `0x942370` | `40 55 56 57 41 54 41 55 41 56 41 57 48 83 EC 50 48 8D 6C 24 50 80 A1 06 01 00 00 FB 4C 8B F9 80` |
| `BuildTemplateMaterialFromFile` | `CKeyValues_Data *__fastcall BuildTemplateMaterialFromFile(__int64 a1, const char *a2)` | `raw` | `0x7FFAD08CD190` | `0x13CD190` | `48 89 54 24 10 55 53 41 55 41 57 48 8D AC 24 18 F9 FF FF 48 81 EC E8 07 00 00 4C 8B FA 48 85 D2` |
| `BulkRegenIterator` | `__int64 __fastcall BulkRegenIterator(char a1)` | `raw` | `0x7FFACFC90131` | `0x790131` | `57 48 83 EC 40 0F B6 F9 E8 ? ? ? ? 48 85 C0 0F 84` |
| `CAttributeStringFill` | `__int64 __fastcall CAttributeStringFill(__int64 a1, __int64 a2)` | `rel32` | `0x7FFAD03B3890` | `0xEB3890` | `E8 ? ? ? ? 41 83 CF 08` |
| `CAttributeStringInit` | `_QWORD *__fastcall CAttributeStringInit(_QWORD *a1, __int64 a2, char a3)` | `rel32` | `0x7FFACFAF8BB0` | `0x5F8BB0` | `E8 ? ? ? ? 48 8D 05 ? ? ? ? 48 89 7D ? 48 89 45 ? 49 8D 4F` |
| `CBufferStringInit` | `char __fastcall CBufferStringInit(__int64 a1, const char *a2)` | `raw` | `0x7FFAD0CF26E0` | `0x17F26E0` | `48 89 5C 24 ? 57 48 83 EC ? 8B 41 ? 48 8D 79` |
| `CCSGOHudVote_OnVoteResult` | `void __fastcall CCSGOHudVote_OnVoteResult(__int64 a1, int a2, const char *a3, int a4, __int64 a5)` | `raw` | `0x7FFAD0317B90` | `0xE17B90` | `48 89 5C 24 08 48 89 6C 24 10 48 89 74 24 18 57 41 56 41 57 48 81 EC 90 01 00 00 65 48 8B 04 25 58 00 00 00 49 8B E8 44 8B 15 ? ? ? ? 8B FA` |
| `CCSGO_HudChat_OnSayText2` | `void __fastcall CCSGO_HudChat_OnSayText2(int a1, __int64 a2)` | `raw` | `0x7FFAD05D3CD0` | `0x10D3CD0` | `48 89 5C 24 08 55 56 57 41 54 41 55 41 56 41 57 48 8D AC 24 70 F3 FF FF 48 81 EC 90 0D 00 00 81 A5 DC 0C 00 00 FF FF 0F FF 33 F6 8B 5A 6C 48 8B` |
| `CEconItemCreateInstance` | `uintptr_t __cdecl CEconItemCreateInstance()` | `raw` | `0x7FFAD0506830` | `0x1006830` | `48 83 EC 28 B9 48 00 00 00 E8` |
| `CPrediction_Update` | `__int64 __fastcall CPrediction_Update(__int64 thisptr, int reason)` | `raw` | `0x7FFAD0051520` | `0xB51520` | `48 8B C4 89 50 ? 48 89 48 ? 55 53 57` |
| `CSBaseGunFireData` | `void __fastcall CSBaseGunFireData(__int64 a1)` | `raw` | `0x7FFAD09F8880` | `0x14F8880` | `48 8B C4 55 53 56 57 41 54 41 55 41 56 41 57 48 8D 68 A8 48 81 EC ? ? ? ? 4C 8B 69` |
| `C_BaseEntity_ProcessInterpolatedList` | `__int64 __fastcall C_BaseEntity_ProcessInterpolatedList(__int64 a1, unsigned int a2, int a3, unsigned int a4)` | `raw` | `0x7FFACFF6EC00` | `0xA6EC00` | `4C 8B DC 49 89 5B 10 49 89 6B 18 49 89 73 20 57 41 54 41 57 48 83 EC 60 49 C7 43 B0 E1 07 00 00` |
| `C_BaseEntity_RestoreData` | `void __fastcall C_BaseEntity_RestoreData(__int64 a1, const char *a2, unsigned int a3, int a4)` | `raw` | `0x7FFACFF74440` | `0xA74440` | `40 55 53 56 41 54 41 57 48 8D AC 24 20 FF FF FF 48 81 EC E0 01 00 00 48 8B D9 45 8B E1 48 8B 89` |
| `C_BaseEntity_SaveData` | `void __fastcall C_BaseEntity_SaveData(_QWORD *a1, const char *a2, __int64 a3, int a4, int a5, unsigned int a6, __int64 a7)` | `raw` | `0x7FFACFF74650` | `0xA74650` | `48 8B C4 55 56 57 41 56 41 57 48 8D A8 E8 FD FF FF 48 81 EC F0 02 00 00 48 83 B9 A0 05 00 00 00` |
| `C_BaseEntity_StartParticleSystem` | `` | `raw` | `0x7FFAD02A71D0` | `0xDA71D0` | `48 89 5C 24 08 55 48 8B EC 48 83 EC 40 E8 ? ? ? ? 48 8D 05 ? ? ? ? 33 DB 48 8D 15` |
| `C_CSWeaponBase_GetEconWpnData` | `__int64 __fastcall C_CSWeaponBase_GetEconWpnData(__int64 a1)` | `raw` | `0x7FFACFC96DA0` | `0x796DA0` | `40 53 48 83 EC 40 48 8B D9 E8 ? ? ? ? 48 8B C8 E8 ? ? ? ? 48 85 C0 75 ? 48 8B 43 10` |
| `C_EconEntity_BuildModernWeaponSkinMaterial` | `void __fastcall C_EconEntity_BuildModernWeaponSkinMaterial(__int64 a1, _QWORD *a2, __int64 a3, int a4, char a5, char a6, __int64 a7)` | `raw` | `0x7FFAD0288D40` | `0xD88D40` | `48 85 C9 0F 84 ? ? 00 00 48 8B C4 48 89 50 10 48 89 48 08 55 41 54 41 56 41 57 48 8D A8 B8 FA` |
| `CacheParticleEffect` | `` | `raw` | `0x7FFACF708110` | `0x208110` | `4C 8B DC 53 48 81 EC ? ? ? ? F2 0F 10 05` |
| `CalcSpread` | `` | `raw` | `0x7FFAD0182740` | `0xC82740` | `48 8B C4 48 89 58 ? 48 89 68 ? 48 89 70 ? 57 41 54 41 55 41 56 41 57 48 81 EC ? ? ? ? 4C 63 EA` |
| `CalcViewmodel` | `void __fastcall CalcViewmodel(__int64 a1, float *a2, float *a3)` | `raw` | `0x7FFACFD51990` | `0x851990` | `40 55 53 56 41 56 41 57 48 8B EC` |
| `CalcViewmodelTransform_v2` | `__int64 __fastcall CalcViewmodelTransform_v2(__int64 a1, __int64 a2)` | `raw` | `0x7FFACFCA4180` | `0x7A4180` | `48 89 5C 24 20 55 56 57 41 54 41 55 41 56 41 57 48 8D 6C 24 80 48 81 EC 80 01 00 00 48 8B FA` |
| `CalcViewmodelView` | `__int64 __fastcall CalcViewmodelView(__int64 a1, __int64 a2, _DWORD *a3)` | `raw` | `0x7FFAD016FA70` | `0xC6FA70` | `40 53 48 83 EC 60 48 8B 41 08 49 8B D8 8B 48 30 48 C1 E9 0C F6 C1 01 0F 85 48 01 00 00 41 B8 07` |
| `CalculateInterpolation` | `int *__fastcall CalculateInterpolation(__int64 a1, int *a2)` | `rel32` | `0x7FFAD09D85B0` | `0x14D85B0` | `E8 ? ? ? ? 8B 45 ? 3B 45 60 75 04 32 D2 EB 09 BA 01 00 00 00 41 0F 4C D5 C0 EA 07 84 D2 0F 85 87` |
| `CalculateWorldSpaceBones` | `void __fastcall CalculateWorldSpaceBones(__int64 a1, unsigned int a2)` | `raw` | `0x7FFACFF0DF40` | `0xA0DF40` | `48 89 4C 24 ? 55 53 56 57 41 54 41 55 41 56 41 57 B8 ? ? ? ? E8 ? ? ? ? 48 2B E0 48 8D 6C 24 ? 48 8B 81` |
| `ChangeModel` | `__int64 __fastcall ChangeModel(__int64 a1, __int64 a2)` | `raw` | `0x7FFACFDDDB20` | `0x8DDB20` | `40 53 48 83 EC ? 48 8B D9 4C 8B C2 48 8B 0D ? ? ? ? 48 8D 54 24` |
| `ClearHUDWeaponIcon` | `__int64 __fastcall ClearHUDWeaponIcon(__int64 a1, int a2, __int64 a3)` | `rel32` | `0x7FFAD02F1C40` | `0xDF1C40` | `E8 ? ? ? ? 8B F8 C6 84 24 ? ? ? ? ?` |
| `ClientModeCSNormal_OnEvent` | `void __fastcall ClientModeCSNormal_OnEvent(__int64 a1, KeyValues *a2)` | `raw` | `0x7FFAD01600E0` | `0xC600E0` | `40 53 57 48 81 EC 78 02 00 00 48 8B CA 48 8B FA` |
| `Client_DispatchSpawn` | `__int64 __fastcall Client_DispatchSpawn(_QWORD *a1, __int64 a2, __int64 a3, __int64 a4)` | `raw` | `0x7FFAD09E6250` | `0x14E6250` | `4C 8B DC 55 56 48 83 EC 78 49 8B 68 08 48 8B F1 48 85 ED 0F 84 72 01 00 00 49 89 5B 08 49 8D 4B` |
| `CompositeMaterialInput_AddToTail` | `__int64 __fastcall CompositeMaterialInput_AddToTail(int *a1, __int64 a2)` | `raw` | `0x7FFACFC8B810` | `0x78B862` | `41 B9 88 02 00 00 8B 57 14 81 E2 FF FF FF 3F 8D 71 01 44 8B C6 FF 15` |
| `ComputeRandomSeed` | `__int64 __fastcall ComputeRandomSeed(__int64 a1, __int64 a2, int a3)` | `raw` | `0x7FFAD0181E20` | `0xC81E20` | `48 89 5C 24 ? 57 48 81 EC ? ? ? ? ? ? ? ? 48 8D 8C 24` |
| `ConCommand_firstperson` | `__int64 ConCommand_firstperson()` | `raw` | `0x7FFACFFCD180` | `0xACD180` | `48 83 EC 28 48 8B 0D ? ? ? ? 48 8D 54 24 ? 48 8B 01 FF 90 08 03 00 00 83 7C 24 ? 00 75 ? 48 8B 05 ? ? ? ? C6 80 29 02 00 00 00 C7 80 A8 06 00 00 00` |
| `ConCommand_thirdperson` | `__int64 ConCommand_thirdperson()` | `raw` | `0x7FFACFFCD260` | `0xACD260` | `48 83 EC 38 48 8B 0D ? ? ? ? 48 8D 54 24 ? 48 8B 01 FF 90 08 03 00 00 83 7C 24 ? 00 0F 85 ? ? ? ? 4C 8B 05 ? ? ? ? 41 8B 80 50 0B 00 00` |
| `Constructor` | `` | `raw` | `0x7FFAD0323220` | `0xE23220` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC 30 48 8B F1 48 8B FA B9 ? ? ? ? E8 ? ? ? ? 48 8B D8 48 85 C0 74` |
| `ConvarGet` | `void __fastcall ConvarGet(__int64 a1, unsigned int *a2)` | `raw` | `0x7FFACFDC2042` | `0x8C2042` | `8B D0 48 8D 0D ? ? ? ? E8 ? ? ? ? 0F 10 45 ? 83 F0 74` |
| `CreateBaseTypeCache` | `__int64 __fastcall CreateBaseTypeCache(__int64 a1, unsigned int a2)` | `raw` | `0x7FFAD0A215E0` | `0x15215E0` | `40 53 48 83 EC ? 4C 8B 49 ? 44 8B D2` |
| `CreateEconItem` | `` | `raw` | `0x7FFAD0506830` | `0x1006830` | `48 83 EC 28 B9 48 00 00 00 E8 ? ? ? ? 48 85` |
| `CreateEntityByClassName` | `__int64 __fastcall CreateEntityByClassName(__int64 a1, int a2, __int64 a3, __int64 a4)` | `raw` | `0x7FFAD0B14906` | `0x1614906` | `4C 8D 05 ? ? ? ? 4C 8B CF BA 03 00 00 00 FF 15 ? ? ? ? EB ? 0F B7 C8 48` |
| `CreateInterface` | `__int64 __fastcall CreateInterface(__int64 a1, _DWORD *a2)` | `raw` | `0x7FFAD0D454A0` | `0x18454A0` | `4C 8B 0D ? ? ? ? 4C 8B D2 4C 8B D9 4D 85 C9 74 ? 49 8B 41 08` |
| `CreateMove` | `bool __fastcall CreateMove(void* pthis, int nSlot, float flInputSampleTime, bool bActive)` | `raw` | `0x7FFAD0162270` | `0xC62270` | `48 8B C4 4C 89 40 18 48 89 48 08 55 53 41 54 41 55` |
| `CreateNewSubtickMoveStep` | `__int64 __fastcall CreateNewSubtickMoveStep(__int64 a1)` | `rel32` | `0x7FFACF9B22D0` | `0x4B22D0` | `E8 ? ? ? ? 48 8B D0 48 8B CE E8 ? ? ? ? 48 8B C8` |
| `CreateParticleEffect` | `__int64 __fastcall CreateParticleEffect(int a1, int a2, int a3, __int64 a4, int a5)` | `raw` | `0x7FFACFE89980` | `0x989980` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? F3 0F 10 1D ? ? ? ? 41 8B F8 8B DA 4C 8D 05` |
| `CreateSOSubclassEconItem` | `__int64 CreateSOSubclassEconItem()` | `raw` | `0x7FFAD0506830` | `0x1006830` | `48 83 EC 28 B9 48 00 00 00 E8 ? ? ? ? 48 85` |
| `CreateTrace` | `` | `raw` | `0x7FFACFD07520` | `0x807520` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 41 56 41 57 48 83 EC ? ? ? ? ? 4D 8D 71` |
| `DamageFeedbackEmitter` | `void __fastcall DamageFeedbackEmitter(__int64 a1, _QWORD *a2, __int64 a3)` | `raw` | `0x7FFACFD22590` | `0x822590` | `48 89 4C 24 08 55 53 41 54 41 55 41 57 48 8D AC 24 E0 FE FF FF 48 81 EC 20 02 00 00 48 83 79 38` |
| `DestroyParticle` | `void __fastcall DestroyParticle(__int64 a1, __int64 a2, unsigned __int8 a3, char a4)` | `raw` | `0x7FFACFE48D10` | `0x948D10` | `83 FA ? 0F 84 ? ? ? ? 41 54` |
| `DispatchEffect` | `__int64 __fastcall DispatchEffect(__int64 a1, __int64 a2)` | `raw` | `0x7FFACF85AAC0` | `0x35AAC0` | `48 89 5C 24 ? 57 48 83 EC ? 48 8B F9 48 8B DA 48 8D 4C 24` |
| `DispatchSpawn_caller` | `__int64 __fastcall DispatchSpawn_caller(_QWORD *a1, __int64 a2, __int64 a3, __int64 a4)` | `raw` | `0x7FFAD09E6250` | `0x14E6250` | `4C 8B DC 55 56 48 83 EC 78 49 8B 68 08 48 8B F1 48 85 ED 0F 84 72 01 00 00` |
| `DispatchUpdateOnRemove` | `` | `raw` | `0x7FFAD09E3CF0` | `0x14E3CF0` | `48 89 5C 24 10 48 89 74 24 18 48 89 7C 24 20 55 41 56 41 57 48 8B EC 48 83 EC 60 48 8D B9 80 00 00 00 45 33 FF 4D 8B F0` |
| `DrawCrosshair` | `bool __fastcall DrawCrosshair(_QWORD *a1)` | `raw` | `0x7FFACFCB2990` | `0x7B2990` | `48 89 5C 24 08 57 48 83 EC 20 48 8B D9 E8 ? ? ? ? 48 85` |
| `DrawLegs` | `void __fastcall DrawLegs(__int64 *a1, __int64 *a2, __int64 a3, __int64 a4, __int64 a5)` | `raw` | `0x7FFAD0600990` | `0x1100990` | `40 55 53 56 41 56 41 57 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? F2 0F 10 42` |
| `DrawOverHead` | `unsigned __int8 __fastcall DrawOverHead(__int64 a1, unsigned int a2)` | `raw` | `0x7FFACFF69B20` | `0xA69B20` | `40 53 48 83 EC ? 48 8B D9 83 FA ? 75 ? 48 8B 0D ? ? ? ? 48 8D 54 24 ? 48 8B 01 FF 90 ? ? ? ? 8B 10` |
| `DrawScopeOverlay` | `__int64 __fastcall DrawScopeOverlay(__int64 a1, __int64 a2)` | `raw` | `0x7FFACFD5F9A0` | `0x85F9A0` | `48 8B C4 53 57 48 83 EC ? 48 8B FA` |
| `DrawSmokeVertex` | `__int64 __fastcall DrawSmokeVertex(__int64 a1, __int64 a2, int a3, int a4, __int64 a5, __int64 a6)` | `raw` | `0x7FFAD017EDE0` | `0xC7EDE0` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 41 56 41 57 48 83 EC ? 48 8B 9C 24 ? ? ? ? 4D 8B F8` |
| `DrawTeamIntro` | `` | `raw` | `0x7FFACFC05140` | `0x705140` | `48 83 EC ? ? ? ? ? 44 38 89` |
| `EmitPanoramaSound` | `` | `raw` | `0x7FFAD0067730` | `0xB67730` | `40 53 48 81 EC ? ? ? ? ? ? ? 48 8B 05` |
| `EmitSoundByHandle` | `__int64 __fastcall EmitSoundByHandle(__int64 a1, int a2, int a3, __int64 a4)` | `raw` | `0x7FFAD00674C0` | `0xB674C0` | `40 53 48 83 EC 30 4C 89 4C 24 20 48 8B D9 45 8B C8 4C 8B C2 48 8B D1 48 8D 0D ?? ?? ?? ?? E8` |
| `EquipItemInLoadout` | `char __fastcall EquipItemInLoadout(_QWORD *a1, unsigned int a2, int a3, unsigned __int64 a4)` | `raw` | `0x7FFACFCC3EF0` | `0x7C3EF0` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 89 54 24 ? 57 41 54 41 55 41 56 41 57 48 83 EC ? 0F B7 FA` |
| `FX_FireBullets` | `void FX_FireBullets(unsigned int a1, __int64 a2, __int64 a3, __int64 *a4, __int64 a5, int a6, int a7, ...)` | `raw` | `0x7FFAD0181ED0` | `0xC81ED0` | `48 8B C4 4C 89 48 20 48 89 50 10 55 53 57 41 54 41 55 48 8D A8 58 FB FF FF 48 81 EC A0 05 00 00` |
| `FindHudElement` | `_QWORD **__fastcall FindHudElement(__int64 a1, unsigned __int8 a2)` | `raw` | `0x7FFAD02C5D08` | `0xDC5D08` | `48 8D 15 ? ? ? ? 45 33 C0 B9 ? ? ? ? FF 15 ? ? ? ? EB ? 48 8B 15` |
| `FindHudElement_panorama` | `__int64 __fastcall FindHudElement_panorama(const char *a1)` | `raw` | `0x7FFAD02C7CE0` | `0xDC7CE0` | `4C 8B DC 53 48 83 EC 50 48 8B 05` |
| `FindSOCache` | `__int64 __fastcall FindSOCache(__int64 a1, int *a2, __int64 a3, __int64 a4)` | `raw` | `0x7FFAD0D2ED90` | `0x182ED90` | `48 89 5C 24 08 57 48 83 EC 30 4C 8B 52 08 48 8B D9 8B 0A` |
| `FirstPersonLegs` | `void __fastcall FirstPersonLegs(__int64 *a1, __int64 *a2, __int64 a3, __int64 a4, __int64 a5)` | `raw` | `0x7FFAD0600990` | `0x1100990` | `40 55 53 56 41 56 41 57 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? F2 0F 10 42` |
| `FlashOverlay` | `void __fastcall FlashOverlay(__int64 a1, int a2)` | `raw` | `0x7FFAD02AF110` | `0xDAF110` | `85 D2 0F 88 ? ? ? ? 48 89 4C 24` |
| `ForceButtonsDown` | `void __fastcall ForceButtonsDown(_QWORD *a1, __int64 a2)` | `raw` | `0x7FFACFED2FB0` | `0x9D2FB0` | `40 53 57 41 56 48 81 EC ? ? ? ? 48 83 79` |
| `FrameStageNotify` | `` | `raw` | `0x7FFACFFD5770` | `0xAD5770` | `48 89 5C 24 ? 48 89 6C 24 ? 57 48 83 EC ? 48 8B F9 33 ED` |
| `GameEventManager_AddListener` | `__int64 __fastcall GameEventManager_AddListener(__int64 a1, __int64 a2, const char *a3, unsigned __int8 a4)` | `raw` | `0x7FFACFE3C920` | `0x93C920` | `48 89 5C 24 10 48 89 6C 24 18 56 57 41 56 48 83 EC 50 41 0F B6 E9 48 8D 99 E0 00 00 00 49 8B F0` |
| `GameEventManager_UnserializeEvent` | `__int64 __fastcall GameEventManager_UnserializeEvent(__int64 a1, __int64 a2)` | `raw` | `0x7FFACFE957B0` | `0x9957B0` | `48 8B C4 48 89 50 10 55 41 54 41 55 41 56 48 8D 68 D8 48 81 EC 08 01 00 00 48 89 58 D8 4C 8D B1` |
| `GetAttributeDefByName` | `` | `raw` | `0x7FFAD055CB80` | `0x105CB80` | `48 89 5C 24 10 48 89 6C 24 18 57 41 56 41 57 48 83 EC 60 48 8D 05` |
| `GetAttributeDefinitionByName` | `__int64 __fastcall GetAttributeDefinitionByName(__int64 a1, unsigned __int8 *a2)` | `raw` | `0x7FFAD055CB80` | `0x105CB80` | `48 89 5C 24 10 48 89 6C 24 18 57 41 56 41 57 48 83 EC 60 48 8D 05` |
| `GetBaseEntity` | `__int64 __fastcall GetBaseEntity(__int64 a1, int a2)` | `raw` | `0x7FFACFE69F60` | `0x969F60` | `4C 8D 49 ? 81 FA` |
| `GetBonePositionByName` | `__int64 __fastcall GetBonePositionByName(__int64 a1, __int64 a2)` | `raw` | `0x7FFACFDCAA90` | `0x8CAA90` | `40 53 48 83 EC ? 48 8B 89 ? ? ? ? 48 8B DA 48 8B 01 FF 50 ? 48 8B C8` |
| `GetCSInvMgr_call` | `` | `rel32` | `0x7FFACFCC81D0` | `0x7C81D0` | `E8 ? ? ? ? 48 8B D8 8B F7` |
| `GetChatObject` | `__int64 GetChatObject()` | `rel32` | `0x7FFAD05D3B20` | `0x10D3B20` | `E8 ? ? ? ? 48 8B E8 48 85 C0 0F 84 ? ? ? ? 4C 8D 05` |
| `GetClientSystem` | `__int64 *GetClientSystem()` | `rel32` | `0x7FFAD0545F10` | `0x1045F10` | `E8 ? ? ? ? 48 8B C8 E8 ? ? ? ? 8B D8 85 C0 74 33` |
| `GetControllerCmd` | `__int64 __fastcall GetControllerCmd(__int64 a1, int a2)` | `raw` | `0x7FFACFDC0640` | `0x8C0640` | `40 53 48 83 EC 20 8B DA E8 ? ? ? ? 4C` |
| `GetCustomPaintKitIndex` | `__int64 __fastcall GetCustomPaintKitIndex(__int64 *a1)` | `raw` | `0x7FFAD05B8FF0` | `0x10B8FF0` | `48 89 5C 24 ? 57 48 83 EC ? 8B 15 ? ? ? ? 48 8B F9 65 48 8B 04 25 ? ? ? ? B9 ? ? ? ? 48 8B 04 D0 8B 04 01 39 05 ? ? ? ? 0F 8F ? ? ? ? E8 ? ? ? ? 8B 58 ? 39 1D ? ? ? ? 74 ? E8 ? ? ? ? 48 8B 15 ? ? ? ? 48 8B C8 E8 ? ? ? ? 48 89 05 ? ? ? ? 89 1D ? ? ? ? EB ? 48 8B 05 ? ? ? ? 48 85 C0 74` |
| `GetEconItemSystem` | `__int64 GetEconItemSystem()` | `raw` | `0x7FFACF879D80` | `0x379D80` | `48 83 EC 28 48 8B 05 ? ? ? ? 48 85 C0 0F 85 ? ? ? ? 48 89 5C 24` |
| `GetEntityByIndex` | `__int64 __fastcall GetEntityByIndex(__int64 a1, int a2)` | `raw` | `0x7FFACFE69F60` | `0x969F60` | `4C 8D 49 ? 81 FA` |
| `GetEntityHandle` | `__int64 __fastcall GetEntityHandle(__int64 a1)` | `raw` | `0x7FFACFE51210` | `0x951210` | `48 85 C9 74 32 48 8B 49 10 48 85 C9 74 29 44 8B 41 10 BA` |
| `GetGameModeName` | `` | `raw` | `0x7FFAD03D88E0` | `0xED88E0` | `48 83 EC ? 48 8B 0D ? ? ? ? ? ? ? FF 90 ? ? ? ? 48 85 C0 74 ? 48 8B 0D ? ? ? ? ? ? ? 4C 8B 42` |
| `GetGlowColor` | `void __fastcall GetGlowColor(__int64 a1, float *a2)` | `raw` | `0x7FFAD000E240` | `0xB0E240` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 48 83 EC ? 48 8B F2 48 8B F9 48 8B 54 24` |
| `GetHitGroup` | `__int64 __fastcall GetHitGroup(__int64 a1)` | `raw` | `0x7FFACFF1AA60` | `0xA1AA60` | `40 53 48 83 EC 20 48 83 79 10 00 48 8B D9 74 16 E8 ?? ?? ?? ?? 84 C0 75 0D 48 8B 43 10 8B 40 38` |
| `GetInaccuracy` | `` | `raw` | `0x7FFACFC977B0` | `0x7977B0` | `48 89 5C 24 ? 55 56 57 48 81 EC ? ? ? ? 44` |
| `GetInt2_Event` | `__int64 __fastcall GetInt2_Event(__int64 a1, unsigned int a2, int a3)` | `raw` | `0x7FFACF9AB090` | `0x4AB090` | `48 89 74 24 ? 48 89 7C 24 ? 41 56 48 83 EC 20 48 63 FA 41` |
| `GetInventoryManager` | `__int64 *GetInventoryManager()` | `rel32` | `0x7FFACFCC81D0` | `0x7C81D0` | `E8 ? ? ? ? 48 8B D3 48 8B C8 4C 8B 00 41 FF 90 00 02` |
| `GetItemInLoadout` | `__int64 *__fastcall GetItemInLoadout(__int64 a1, unsigned int a2, unsigned int a3)` | `raw` | `0x7FFACFCC5B10` | `0x7C5B10` | `40 55 48 83 EC ? 49 63 E8` |
| `GetItemViewByID` | `uintptr_t __fastcall GetItemViewByID(uintptr_t, uint64_t)` | `raw` | `0x7FFAD055F560` | `0x105F560` | `48 89 54 24 ? 53 48 83 EC ? 48 8B D9 48 85 D2 75 ? 33 C0 48 83 C4 ? 5B C3 48 83 C1 38 48 8D` |
| `GetLocalControllerById` | `__int64 __fastcall GetLocalControllerById(int a1)` | `raw` | `0x7FFACFDE39D0` | `0x8E39D0` | `48 83 EC 28 83 F9 FF 75 ? 48 8B 0D ? ? ? ? 48 8D 54 24 ? 48 8B 01 FF 90 ? ? ? ? 8B 08 48 63 C1 4C 8D 05` |
| `GetLocalPawn` | `__int64 __fastcall GetLocalPawn(int a1)` | `raw` | `0x7FFACFDE39D0` | `0x8E39D0` | `48 83 EC ? 83 F9 ? 75 ? 48 8B 0D ? ? ? ? 48 8D 54 24 ? ? ? ? FF 90 ? ? ? ? ? ? 48 63 C1 4C 8D 05` |
| `GetLocalPlayer_dispatcher` | `__int64 GetLocalPlayer_dispatcher()` | `raw` | `0x7FFACF879750` | `0x379750` | `48 83 EC 38 48 8B 05 ? ? ? ? 48 85 C0 0F 85 14 06 00 00 48 89 5C 24 40 B9 50 00 00 00 48 89` |
| `GetMatrixForView` | `double __fastcall GetMatrixForView(__int64 a1, __int64 a2, __int64 a3)` | `raw` | `0x7FFACF66A1A0` | `0x16A1A0` | `40 53 48 83 EC 60 0F 29 74 24 50 0F 57 DB F3 0F 10 ? ? ? ? ? 49 8B D8` |
| `GetPlayerByIndex_export` | `__int64 GetPlayerByIndex_export()` | `raw` | `0x7FFAD0406F60` | `0xF06F60` | `48 83 EC 28 4C 8D 05 ? ? ? ? 48 8D 15 ? ? ? ? 48 8D 0D ? ? ? ? E8 ? ? ? ? 4C 8D` |
| `GetPlayerInterp` | `float __fastcall GetPlayerInterp(__int64 a1)` | `raw` | `0x7FFACFDBBEA0` | `0x8BBEA0` | `40 53 48 83 EC ? 48 8B D9 48 8B 0D ? ? ? ? 48 83 C1` |
| `GetPlayerTeamName` | `` | `raw` | `0x7FFAD03EA490` | `0xEEA490` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 48 83 EC ? 48 8B CA 48 8B EA` |
| `GetRemovedAimPunch_E8` | `__int64 __fastcall GetRemovedAimPunch_E8(__int64 a1, __int64 a2)` | `rel32` | `0x7FFACFD4FBC0` | `0x84FBC0` | `E8 ? ? ? ? 4C 8B C0 48 8D 55 ? 48 8B CB E8 ? ? ? ? 48 8D 0D` |
| `GetRemovedAimpunch` | `__int64 GetRemovedAimpunch()` | `raw` | `0x7FFACF612DD7` | `0x112DD7` | `F2 0F 10 44 24 ? F2 0F 11 84 24 ? ? ? ? FF 15` |
| `GetServerName` | `` | `raw` | `0x7FFAD03EEFE0` | `0xEEEFE0` | `40 53 48 83 EC ? 48 8B D9 48 8B 0D ? ? ? ? 48 85 C9 74 ? E8 ? ? ? ? 48 85 C0` |
| `GetSurfaceData` | `__int64 __fastcall GetSurfaceData(__int64 a1)` | `rel32` | `0x7FFACFE55E80` | `0x955E80` | `E8 ? ? ? ? 80 78 18 00` |
| `GetTickBase` | `__int64 __fastcall GetTickBase(__int64 a1)` | `rel32` | `0x7FFACFDC0440` | `0x8C0440` | `E8 ? ? ? ? EB ? 48 8B 05 ? ? ? ? 8B 40` |
| `GetTraceInfo` | `__int64 __fastcall GetTraceInfo(__int64 a1, __int64 a2, float a3, unsigned __int64 *a4)` | `raw` | `0x7FFACFD09B50` | `0x809B50` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 48 83 EC ? 48 8B E9 0F 29 74 24 ? 48 8B CA` |
| `GetTransformsForHitboxList` | `char __fastcall GetTransformsForHitboxList(__int64 a1, __int64 a2, int *a3)` | `raw` | `0x7FFACFF1D4E0` | `0xA1D4E0` | `48 89 5C 24 18 55 56 57 41 55 41 57 48 81 EC A0 00 00 00 49 63 28 4D 8B F8 48 8B FA 48 8B D9 85` |
| `GetUserCmdManager` | `__int64 __fastcall GetUserCmdManager(__int64 a1)` | `raw` | `0x7FFACFDC06D0` | `0x8C06D0` | `41 56 41 57 48 83 EC ? 48 8D 54 24` |
| `GetViewAngles` | `__int64 *__fastcall GetViewAngles(__int64 a1, int a2)` | `raw` | `0x7FFACFFD8B70` | `0xAD8B70` | `4C 8B C1 85 D2 74 08 48 8D 05 ? ? ? ? C3` |
| `GetViewModelOffsets` | `void __fastcall GetViewModelOffsets(__int64 viewmodel, float *outOffsets, float *outFov)` | `raw` | `0x7FFACFD51990` | `0x851990` | `40 55 53 56 41 56 41 57 48 8B EC 48 83 EC 20 4D 8B F8 4C 8B F2 48 8B F1 E8` |
| `GetWeaponInAccuracyRecoveryTime` | `__m128 __fastcall GetWeaponInAccuracyRecoveryTime(__int64 a1)` | `rel32` | `0x7FFACFC98220` | `0x798220` | `E8 ? ? ? ? F3 0F 10 B7 ? ? ? ? F3 0F 5E F8` |
| `GetWorldFovResolver` | `float __fastcall GetWorldFovResolver(__int64 a1)` | `raw` | `0x7FFACFD0FAF0` | `0x80FAF0` | `40 53 48 83 EC 50 48 8B D9 E8 ? ? ? ? 48 85 C0 74 ? 48 8B C8 48 83 C4 50 5B E9` |
| `GlobalLightUpdateState` | `_BYTE *__fastcall GlobalLightUpdateState(__int64 a1)` | `raw` | `0x7FFACFF8E3D0` | `0xA8E3D0` | `40 57 48 81 EC C0 00 00 00 48 8B F9 BA FF FF FF FF 48 8D 0D ? ? ? ? E8` |
| `GloveApply_PerTick` | `void __fastcall GloveApply_PerTick(int *a1)` | `raw` | `0x7FFAD00C4DB0` | `0xBC4DB0` | `40 55 56 57 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? 48 8B B9 A0 00 00 00` |
| `GlowObjectManager_GetInstance` | `__int64 GlowObjectManager_GetInstance()` | `raw` | `0x7FFAD000E350` | `0xB0E350` | `48 8B 05 ? ? ? ? C3 CC CC CC CC CC CC CC CC 8B 41 38 C3` |
| `HandleBulletPenetration` | `char __fastcall HandleBulletPenetration(__int64 a1, float *a2, __int64 a3, int a4, __int64 a5)` | `raw` | `0x7FFACFD23C40` | `0x823C40` | `48 8B C4 44 89 48 ? 48 89 50 ? 48 89 48 ? 55` |
| `HandleEntityList` | `__int64 __fastcall HandleEntityList(__int64 a1, __int64 a2, __int64 a3, __int64 a4, __int64 a5, int a6, int a7)` | `rel32` | `0x7FFACF6C3C50` | `0x1C3C50` | `E8 ? ? ? ? 84 C0 74 ? 48 63 03` |
| `HandleTeamIntro` | `void __fastcall HandleTeamIntro(__int64 a1, __int64 a2, char *a3)` | `raw` | `0x7FFACFC05140` | `0x705140` | `48 83 EC ? ? ? ? ? 44 38 89` |
| `HudChatPrintf` | `__int64 HudChatPrintf(__int64 a1, unsigned int a2, __int64 a3, ...)` | `rel32` | `0x7FFAD05D15A0` | `0x10D15A0` | `E8 ? ? ? ? 49 8B 4E 20 BA ? ? ? ?` |
| `InfoForResourceTypeCCompositeMaterial_TypeManager` | `__int64 __fastcall InfoForResourceTypeCCompositeMaterial_TypeManager(int a1, __int64 a2)` | `raw` | `0x7FFAD08E9D40` | `0x13E9D40` | `40 55 41 56 48 83 EC 68 48 8B EA 83 F9 06 0F 87 B4 02 00 00` |
| `InitFilter` | `__int64 __fastcall InitFilter(__int64 a1, _DWORD *a2, __int64 a3, char a4, char a5)` | `raw` | `0x7FFACF82C140` | `0x32C140` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? 0F B6 41 ? 33 FF 24 C9 C7 41 ?` |
| `InitPlayerMovementTraceFilter` | `__int64 __fastcall InitPlayerMovementTraceFilter(__int64 a1, _DWORD *a2, __int64 a3, char a4)` | `raw` | `0x7FFACFD42B60` | `0x842B60` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? 0F B6 41 ? 33 FF C7 41 ?` |
| `InitTraceData` | `` | `raw` | `0x7FFACFD03270` | `0x803270` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? 48 8D 79 ? 33 F6 C7 47` |
| `InitTraceInfo` | `__int64 __fastcall InitTraceInfo(__int64 a1)` | `raw` | `0x7FFAD0B0BF60` | `0x160BF60` | `40 55 41 55 41 57 48 83 EC` |
| `InsecureEmitter` | `` | `raw` | `0x7FFAD01507B0` | `0xC507B0` | `48 89 5C 24 20 56 48 83 EC 20 48 8B D9 48 89 6C 24 30 48 8B E9 48 8B 0D ? ? ? ? 48 8B 01` |
| `IsLatched` | `` | `raw` | `0x7FFAD04058A0` | `0xF058A0` | `0F B6 81 ? ? ? ? C3 ? ? ? ? ? ? ? ? 48 83 EC ? 33 C9` |
| `IsLocalPlayerWatchingOwnDemo` | `` | `raw` | `0x7FFAD0405A10` | `0xF05A10` | `48 89 5C 24 ? 48 89 6C 24 ? 56 57 41 56 48 83 EC ? 48 8B 0D` |
| `IsOverwatch` | `` | `raw` | `0x7FFAD0405C50` | `0xF05C50` | `48 83 EC ? E8 ? ? ? ? 0F B6 40 ? 48 83 C4 ? C3` |
| `KillFeedbackEmitter` | `__int64 __fastcall KillFeedbackEmitter(__int64 a1, __int64 a2)` | `raw` | `0x7FFACFD4D5D0` | `0x84D5D0` | `48 89 5C 24 08 48 89 74 24 18 48 89 7C 24 20 55 41 56 41 57 48 8B EC 48 81 EC 80 00 00 00 44 8B` |
| `LevelInit` | `__int64 __fastcall LevelInit(__int64 a1)` | `raw` | `0x7FFACFDD29B0` | `0x8D29B0` | `40 55 56 41 56 48 8D 6C 24 ? 48 81 EC ? ? ? ? 48` |
| `LevelShutdown` | `` | `raw` | `0x7FFACFFC0530` | `0xAC0530` | `48 83 EC ? 48 8B 0D ? ? ? ? 48 8D 15` |
| `LoadFileForMe` | `void __fastcall LoadFileForMe(__int64 a1)` | `raw` | `0x7FFACFE1F730` | `0x91F730` | `40 55 57 41 56 48 83 EC 20 4C` |
| `LoadPath` | `void __fastcall LoadPath(signed int *a1, signed int a2, unsigned int a3)` | `rel32` | `0x7FFACFBBC440` | `0x6BC440` | `E8 ? ? ? ? 8B 44 24 2C` |
| `LookupBone` | `__int64 __fastcall LookupBone(__int64 a1, __int64 a2)` | `rel32` | `0x7FFACFDCAA90` | `0x8CAA90` | `E8 ? ? ? ? 48 8B 8D ? ? ? ? B3` |
| `MatchFoundHandler` | `void __fastcall MatchFoundHandler(__int64 thisptr, __int64 *kv)` | `raw` | `0x7FFAD0160CB0` | `0xC60CB0` | `48 85 D2 0F 84 ? ? ? ? 48 8B C4 55 53 56 57 48 8D A8` |
| `ModulationUpdate` | `__int64 __fastcall ModulationUpdate(__int64 a1, char a2)` | `raw` | `0x7FFACFEDD330` | `0x9DD330` | `48 89 5C 24 08 57 48 83 EC 20 8B FA 48 8B D9 E8 ? ? ? ? 84 C0 0F 84` |
| `MovementServices_CheckJumpButton` | `void __fastcall MovementServices_CheckJumpButton(__int64 a1, __int64 a2, __int64 a3)` | `raw` | `0x7FFACFFD22E0` | `0xAD22E0` | `4C 89 44 24 18 55 56 41 56 48 8D AC 24 70 EC FF FF B8 90 14 00 00` |
| `NoClipOnChange` | `__int64 __fastcall NoClipOnChange(__int64 a1)` | `raw` | `0x7FFACF667150` | `0x167150` | `48 89 5C 24 10 48 89 74 24 18 48 89 7C 24 20 55 48 8B EC 48 83 EC 30 48 8D 05` |
| `NoSpread1` | `__int64 __fastcall NoSpread1(__int64 a1, __int64 a2, int a3)` | `raw` | `0x7FFAD0181E20` | `0xC81E20` | `48 89 5C 24 08 57 48 81 EC F0 00` |
| `OnAddEntity` | `__int64 __fastcall OnAddEntity(__int64 a1, __int64 a2, int a3)` | `raw` | `0x7FFACFE6AFA0` | `0x96AFA0` | `48 89 74 24 ? 57 48 83 EC ? 41 B9 ? ? ? ? 41 8B C0 41 23 C1 48 8B F2 41 83 F8 ? 48 8B F9 44 0F 45 C8 41 81 F9 ? ? ? ? 73 ? FF 81` |
| `OnBodyGroupChoiceChanged` | `__int64 __fastcall OnBodyGroupChoiceChanged(__int64 a1, __int64 a2, int a3, _DWORD *a4)` | `raw` | `0x7FFACFF28130` | `0xA28130` | `48 89 5C 24 08 57 48 83 EC 20 49 63 D8 49 8B F9 45 85 C0 78 20 3B 99 18 02 00 00 7D 18` |
| `OnGlowTypeChanged` | `__int64 __fastcall OnGlowTypeChanged(__int64 a1)` | `raw` | `0x7FFAD0010410` | `0xB10410` | `48 89 5C 24 08 48 89 74 24 10 57 48 83 EC 20 48 8B 05 ? ? ? ? 48 8B D9 F3 0F 10 41 4C` |
| `OnPostDataUpdate` | `` | `raw` | `0x7FFACFEAE9B0` | `0x9AE9B0` | `48 89 5C 24 08 48 89 74 24 18 55 57 41 56 48 8B EC 48 83 EC 50 45 8B F1 48 8B FA 48 8B F1 45 85` |
| `OnRemoveEntity` | `__int64 __fastcall OnRemoveEntity(__int64 a1, _QWORD *a2, int a3)` | `raw` | `0x7FFACFE6B800` | `0x96B800` | `48 89 74 24 ? 57 48 83 EC ? 41 B9 ? ? ? ? 41 8B C0 41 23 C1 48 8B F2 41 83 F8 ? 48 8B F9 44 0F 45 C8 41 81 F9 ? ? ? ? 73 ? FF 89` |
| `OnSkeletonModelChanged` | `__int64 __fastcall OnSkeletonModelChanged(__int64 a1, __int64 a2, __int64 *a3)` | `raw` | `0x7FFACFF28340` | `0xA28340` | `49 8B 00 48 89 81 B8 00 00 00 C6 81 B0 00 00 00 01 C3` |
| `PanelConstructorPointer` | `` | `raw` | `0x7FFAD0B3C9E0` | `0x163C9E0` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC 30 48 8B F1 48 8B FA B9 ? ? ? ? E8 ? ? ? ? 48 8B D8 48 85 C0 74 ? 48` |
| `PanoramaEvent` | `` | `raw` | `0x7FFAD01AC8B0` | `0xCAC8B0` | `40 56 57 41 57 48 83 EC ? 48 8B 3D ? ? ? ? 4D 85 C0` |
| `ParseSubtickDuration` | `` | `raw` | `0x7FFACF5AD4D0` | `0xAD4D0` | `40 55 48 8D AC 24 70 FD FF FF 48 81 EC 90 03 00 00 F2 0F 10 05 ? ? ? ? 48 8D 05` |
| `ParseSubtickFraction` | `` | `raw` | `0x7FFACF5AD810` | `0xAD810` | `40 55 48 8D AC 24 40 FE FF FF 48 81 EC C0 02 00 00 F2 0F 10 05 ? ? ? ? 48 8D 05` |
| `ParticleCollection` | `__int64 __fastcall ParticleCollection(__int64 a1)` | `raw` | `0x7FFACF6F52E0` | `0x1F52E0` | `48 89 5C 24 ? 57 48 83 EC ? 0F 28 05` |
| `PerformBatchedInvalidatePhysicsRecursive` | `void __fastcall PerformBatchedInvalidatePhysicsRecursive(char a1)` | `raw` | `0x7FFACFE40F90` | `0x940F90` | `40 57 48 81 EC 90 00 00 00 84 C9 74 4D BF 01 00 00 00 F0 0F C1 3D ? ? ? ? FF C7 83 FF 01 0F 85 63 05 00 00 48 8D 0D ? ? ? ? 48 8D 15` |
| `PhysicsRunThink_Ctrl` | `__int64 __fastcall PhysicsRunThink_Ctrl(__int64 a1)` | `raw` | `0x7FFACFDD9C70` | `0x8D9C70` | `48 89 5C 24 ? 57 48 81 EC ? ? ? ? ? ? ? 48 8B F9 FF 90` |
| `PhysicsRunThink_Pawn` | `char __fastcall PhysicsRunThink_Pawn(__int64 a1)` | `raw` | `0x7FFAD00123D0` | `0xB123D0` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? 8B 81 ? ? ? ? 48 8B F9` |
| `PlayVSound_client` | `__int64 __fastcall PlayVSound_client(__int64 a1)` | `raw` | `0x7FFAD0A1F440` | `0x151F440` | `48 89 5C 24 ? 48 89 74 24 ? 48 89 7C 24 ? 55 48 8D 6C 24 ? 48 81 EC ? ? ? ? 33 FF` |
| `PointerToGetInaccuracyFunction` | `` | `raw` | `0x7FFACFC977B0` | `0x7977B0` | `48 89 5C 24 ? 55 56 57 48 81 EC ? ? ? ? 44` |
| `PointerToGetSpreadFunction` | `` | `raw` | `0x7FFACFC987D0` | `0x7987D0` | `48 83 EC ? 48 63 91` |
| `PostDataUpdate` | `char __fastcall PostDataUpdate(__int64 a1, __int64 a2, __int64 a3)` | `raw` | `0x7FFACFF292D0` | `0xA292D0` | `48 8B C4 4C 89 40 18 89 50 10 55 57 48 8D A8 68 FE FF FF 48 81 EC 88 02 00 00 48 89 70 E0 48 8B` |
| `ProcessForceSubtickMoves` | `` | `raw` | `0x7FFACFED8DD0` | `0x9D8DD0` | `40 55 53 48 8D AC 24 68 FF FF FF 48 81 EC 98 01 00 00 8B 15 ? ? ? ? 48 8B D9 65 48 8B 04 25 58 00 00 00 B9 98 00 00 00 48 8B 04 D0 8B 04 01 39 05 ? ? ? ? 0F 8F B6 07 00 00` |
| `ProcessImpacts` | `__int64 __fastcall ProcessImpacts(_QWORD *a1, __int64 a2, __int64 a3)` | `raw` | `0x7FFACFED18D0` | `0x9D18D0` | `48 8B C4 53 56 41 55` |
| `ProcessMovement` | `__int64 __fastcall ProcessMovement(__int64 a1, __int64 a2)` | `rel32` | `0x7FFACFEDC910` | `0x9DC910` | `E8 ? ? ? ? 48 8B 06 48 8B CE FF 90 ? ? ? ? 48 85 DB` |
| `QueueForceSubtickMove` | `` | `raw` | `0x7FFACFECA770` | `0x9CA770` | `48 83 EC 28 8B 0D ? ? ? ? 65 48 8B 04 25 58 00 00 00 BA 98 00 00 00 48 8B 04 C8 8B 04 02 39 05 ? ? ? ? 0F 8F F4 11 00 00` |
| `QueuePostDataUpdates` | `` | `raw` | `0x7FFAD09BE5A0` | `0x14BE5A0` | `48 89 5C 24 08 48 89 74 24 10 57 48 83 EC 40 80 B9 DA 0B 00 00 00 49 8B D8 8B FA 48 8B F1 74 61` |
| `RegenerateWeaponSkin` | `void __fastcall RegenerateWeaponSkin(__int64 a1, char a2)` | `raw` | `0x7FFACFC8DE60` | `0x78DE60` | `40 55 53 41 57 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? 44 0F B6 FA 48 8B D9 BA ? ? ? ? 48 8D 0D ? ? ? ? E8 ? ? ? ?` |
| `RegenerateWeaponSkin_v2` | `void __fastcall RegenerateWeaponSkin_v2(__int64 a1, char a2)` | `raw` | `0x7FFACFC8DE60` | `0x78DE60` | `40 55 53 41 57 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? 44 0F B6 FA 48 8B D9 BA ? ? ? ? 48 8D 0D ? ? ? ? E8` |
| `RegenerateWeaponSkins` | `__int64 RegenerateWeaponSkins()` | `raw` | `0x7FFACFCB2AE0` | `0x7B2AE0` | `48 83 EC ? E8 ? ? ? ? 48 85 C0 0F 84 ? ? ? ? 48 8B 10` |
| `RenderDecals` | `_BYTE *__fastcall RenderDecals(__int64 a1, __int64 **a2, char a3, char a4)` | `raw` | `0x7FFAD05FCFD0` | `0x10FCFD0` | `44 88 4C 24 ? 55 53` |
| `ReportHit` | `char __fastcall ReportHit(_QWORD *a1)` | `rel32` | `0x7FFACFB02800` | `0x602800` | `E8 ? ? ? ? 48 8B AC 24 D8 00 00 00 48 81 C4` |
| `RunCommand` | `void __fastcall RunCommand(__int64 a1, __int64 a2)` | `raw` | `0x7FFACFEDE9D0` | `0x9DE9D0` | `48 8B C4 48 81 EC ? ? ? ? 48 89 58 10` |
| `RunCommand_Context` | `void __fastcall RunCommand_Context(__int64 a1, __int64 a2)` | `raw` | `0x7FFACFEDE9D0` | `0x9DE9D0` | `48 8B C4 48 81 EC C8 00 00 00 48 89 58 10 48 89 68 18 48 8B EA 48 89 70 20 48 8B F1 48 89 78 F8` |
| `SOCreated` | `void __fastcall SOCreated(uintptr_t, uint64_t, uintptr_t, int)` | `raw` | `0x7FFACF887780` | `0x387780` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? 48 8B FA 48 8B F1` |
| `Scope_callsite` | `__int64 __fastcall Scope_callsite(__int64 a1, __int64 a2)` | `rel32` | `0x7FFACFD5F9A0` | `0x85F9A0` | `E8 ? ? ? ? 80 7C 24 34 ? 74 ?` |
| `SendChatMessage` | `__int64 SendChatMessage(__int64 a1, unsigned int a2, __int64 a3, ...)` | `rel32` | `0x7FFAD05D15A0` | `0x10D15A0` | `E8 ? ? ? ? 49 8B 4E 20 BA ? ? ? ?` |
| `SetAbsOrigin_Pawn` | `__int64 __fastcall SetAbsOrigin_Pawn(__int64 a1, __int64 a2)` | `raw` | `0x7FFACF71F4A0` | `0x21F4A0` | `48 89 5C 24 ? 57 48 83 EC ? ? ? ? 48 8B FA 48 8B D9 FF 90 ? ? ? ? 84 C0 0F 85` |
| `SetBodyGroup` | `` | `raw` | `0x7FFACFDDC7D0` | `0x8DC7D0` | `85 D2 0F 88 ? ? ? ? 55 53 56 41 56 48 8B EC 48 83 EC 78` |
| `SetBodyGroup_inv` | `void __fastcall SetBodyGroup_inv(__int64 a1, int a2, const char *a3)` | `raw` | `0x7FFAD029B060` | `0xD9B060` | `85 D2 0F 88 ? ? ? ? 53 55` |
| `SetBodygroup` | `void __fastcall SetBodygroup(__int64 a1, int a2, int a3)` | `raw` | `0x7FFACFDDC7D0` | `0x8DC7D0` | `85 D2 0F 88 CB 01 00 00 55 53 56 41 56 48 8B EC 48 83 EC 78 45 8B F0 8B DA 48 8B F1 E8 ? ? ?` |
| `SetCollisionBounds` | `__int64 __fastcall SetCollisionBounds(__int64 a1, __int64 *a2)` | `raw` | `0x7FFACFD06640` | `0x806640` | `48 83 EC ? F2 0F 10 02 8B 42 08` |
| `SetDynamicAttributeValue` | `__int64 __fastcall SetDynamicAttributeValue(__int64 a1, __int64 a2, _DWORD *a3)` | `raw` | `0x7FFAD05143A0` | `0x10143A0` | `48 89 6C 24 ? 57 41 56 41 57 48 81 EC ? ? ? ? 48 8B FA C7 44 24 ? ? ? ? ? 4D 8B F8` |
| `SetDynamicAttributeValue_raw` | `__int64 __fastcall SetDynamicAttributeValue_raw(__int64 a1, __int64 a2, _DWORD *a3)` | `raw` | `0x7FFAD05143A0` | `0x10143A0` | `48 89 6C 24 ? 57 41 56 41 57 48 81 EC ? ? ? ? 48 8B FA C7 44 24` |
| `SetMaterialGroup` | `void __fastcall SetMaterialGroup(__int64 a1, unsigned int a2)` | `raw` | `0x7FFACFF2F650` | `0xA2F650` | `3B 91 C4 03 00 00 74 24 89 91 C4 03 00 00 48 8B 81 28 02 00 00 48 85 C0 74 12` |
| `SetMeshGroupMask` | `__int64 __fastcall SetMeshGroupMask(__int64 a1, __int64 a2)` | `raw` | `0x7FFACFF30970` | `0xA30970` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? 48 8D 99` |
| `SetModel` | `__int64 __fastcall SetModel(__int64 a1, __int64 a2)` | `raw` | `0x7FFACFDDDB20` | `0x8DDB20` | `40 53 48 83 EC ? 48 8B D9 4C 8B C2 48 8B 0D ? ? ? ? 48 8D 54 24` |
| `SetPlayerReady` | `char __fastcall SetPlayerReady(__int64 a1, __int64 a2)` | `raw` | `0x7FFAD0424FB0` | `0xF24FB0` | `40 53 48 83 EC 20 48 8B DA 48 8D 15 ? ? ? ? 48 8B CB FF 15 ? ? ? ? 85 C0 75 14 BA` |
| `SetSelectedIndexFunctionPointer` | `` | `raw` | `0x7FFAD0B968D0` | `0x16968D0` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? 48 8B F1 8B DA 48 83` |
| `SetTraceData` | `__int64 __fastcall SetTraceData(int *a1, _OWORD *a2)` | `rel32` | `0x7FFACFCD6980` | `0x7D6980` | `E8 ? ? ? ? 8B 85 ? ? ? ? 48 8D 54 24 ? F2 0F 10 45` |
| `SetTraceInit` | `` | `rel32` | `0x7FFACFFFB7A0` | `0xAFB7A0` | `E8 ? ? ? ? F2 0F 10 ? 4C 8D ?` |
| `SetTypeKV3` | `unsigned __int64 *__fastcall SetTypeKV3(unsigned __int64 *a1, unsigned __int8 a2, unsigned __int8 a3)` | `raw` | `0x7FFAD0D2ABC0` | `0x182ABC0` | `40 53 48 83 EC 30 4C 8B 11 41 B9 ? ? ? ? 49 83 CA 01 0F B6 C2 80 FA 06 48 8B D9 44 0F 45 C8` |
| `SetViewAngle` | `void __fastcall SetViewAngle(__int64 a1, int a2, __int64 *a3)` | `raw` | `0x7FFACFFE7E00` | `0xAE7E00` | `85 D2 75 3D 48 63 81 ? ? ? ?` |
| `SetViewAngles` | `` | `raw` | `0x7FFACFFE7E00` | `0xAE7E00` | `85 D2 75 ? 48 63 81` |
| `SetupCmd` | `__int64 __fastcall SetupCmd(__int64 a1)` | `raw` | `0x7FFACFDBD960` | `0x8BD960` | `48 83 EC 28 E8 ? ? ? ? 8B 80` |
| `SetupMapInfo` | `` | `raw` | `0x7FFAD018C3D0` | `0xC8C3D0` | `48 8B C4 48 89 58 ? 48 89 68 ? 48 89 70 ? 57 48 81 EC ? ? ? ? 0F 29 70 ? 48 8B EA 0F 29 78 ? 45 33 C0` |
| `SetupMove` | `__int64 __fastcall SetupMove(__int64 a1, int *a2)` | `raw` | `0x7FFAD0220E90` | `0xD20E90` | `48 89 5C 24 ? 48 89 6C 24 ? 56 57 41 56 48 83 EC ? 48 8B EA 4C 8B F1 E8 ? ? ? ? 48 8D 15` |
| `SetupMovementMoves` | `__int64 __fastcall SetupMovementMoves(__int64 a1, __int64 a2, __int64 a3, __int64 a4)` | `raw` | `0x7FFAD06973CF` | `0x11973CF` | `48 8B ? E8 ? ? ? ? 48 8B 5C 24 ? 48 8B 6C 24 ? 48 83 C4 30` |
| `SharedRandomFloat` | `` | `raw` | `0x7FFACFF31C70` | `0xA31C70` | `4C 8B DC 49 89 5B 08 49 89 73 10 57 48 81 EC 00 01 00 00 8B 05 ? ? ? ? 48 8D 54 24 40` |
| `ShouldShowHudElements` | `` | `raw` | `0x7FFAD0425FA0` | `0xF25FA0` | `48 83 EC ? BA ? ? ? ? 48 8D 0D ? ? ? ? E8 ? ? ? ? 48 85 C0 75 ? 48 8B 05 ? ? ? ? 48 8B 40 ? ? ? 00 74 ? BA` |
| `ShowMessageBox` | `` | `raw` | `0x7FFAD01A9050` | `0xCA9050` | `44 88 4C 24 ? 53 41 56` |
| `Shutdown` | `__int64 Shutdown()` | `raw` | `0x7FFACFFE8CB0` | `0xAE8CB0` | `48 89 5C 24 08 55 56 57 41 54 41 55 41 56 41 57 48 81 EC 40 02 00 00 8B 0D ? ? ? ? BA 02 00 00` |
| `SomeTimingFromPawn` | `float __fastcall SomeTimingFromPawn(__int64 a1, int a2, unsigned int a3)` | `raw` | `0x7FFACFF5A0E0` | `0xA5A0E0` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? 49 63 D8 48 8B F1` |
| `Spawner_PerTickOrchestrator` | `char __fastcall Spawner_PerTickOrchestrator(_QWORD *a1)` | `raw` | `0x7FFAD00C7990` | `0xBC7990` | `48 8B C4 55 53 48 8D A8 ? ? ? ? 48 81 EC ? ? ? ? 80 B9 B1 13 00 00 00` |
| `SpectatorInput` | `__int64 __fastcall SpectatorInput(_DWORD *a1, __int64 a2, unsigned int a3)` | `raw` | `0x7FFACFCDBAE0` | `0x7DBAE0` | `48 89 5C 24 10 55 56 57 41 56 41 57 48 8B EC 48 83 EC 60 48 8B 01 41 8B F8 48 8B DA 48 8B F1 FF` |
| `SpreadSeedGen` | `__int64 __fastcall SpreadSeedGen(__int64 a1, __int64 a2, int a3)` | `raw` | `0x7FFAD0181E20` | `0xC81E20` | `48 89 5C 24 08 57 48 81 EC F0 00 00 00 F3 0F 10 0A 48 8D 8C 24 10 01 00 00 41 8B D8 48 8B FA E8` |
| `StartDefuse` | `` | `raw` | `0x7FFACFCB2320` | `0x7B2320` | `40 55 53 56 48 8D AC 24 C0 FE FF FF 48 81 EC 40 02 00 00 48 8B DA 48 8B F1 BA FF FF FF FF` |
| `StartHierarchicalAttachment` | `char __fastcall StartHierarchicalAttachment(__int64 a1)` | `raw` | `0x7FFACFE8EF40` | `0x98EF40` | `48 89 5C 24 10 48 89 6C 24 18 48 89 74 24 20 57 41 54 41 55 41 56 41 57 48 83 EC 30 48 8B F9 8B` |
| `SubmitCommendation` | `` | `raw` | `0x7FFAD042B600` | `0xF2B600` | `48 89 74 24 ? 55 57 41 56 48 8D 6C 24 ? 48 81 EC ? ? ? ? 48 8B CA` |
| `SubmitPlayerReport` | `` | `raw` | `0x7FFAD042B8E0` | `0xF2B8E0` | `48 89 5C 24 ? 56 48 83 EC ? 48 8B CA` |
| `TakeDamageOld` | `unsigned __int64 __fastcall TakeDamageOld(__int64 a1, __int64 a2, __int64 **a3)` | `raw` | `0x7FFACF724270` | `0x224270` | `40 55 53 56 57 41 54 48 8D 6C 24 E0 48 81 EC 20 01 00 00 4D 8B E0 48 8B FA 48 8B F1 E8` |
| `TestSurfaces` | `void __fastcall TestSurfaces(__int64 a1, float a2, float a3, float a4, int a5, int a6, __int64 a7)` | `raw` | `0x7FFACFD09A30` | `0x809A30` | `40 53 57 41 56 48 83 EC 50 8B` |
| `ThinkReturn` | `char __fastcall ThinkReturn(__int64 a1, _DWORD *a2)` | `raw` | `0x7FFACF81AA4F` | `0x31AA4F` | `BA 04 00 00 00 FF 15 ? ? ? ? 84 C0 0F 84` |
| `ThirdPersonOffHandler` | `__int64 ThirdPersonOffHandler()` | `raw` | `0x7FFACFFCD180` | `0xACD180` | `48 83 EC 28 48 8B 0D ? ? ? ? 48 8D 54 24 ? 48 8B 01 FF 90 08 03 00 00 83 7C 24 ? 00 75 ? 48 8B 05 ? ? ? ? C6 80 29 02 00 00 00 C7 80 A8 06 00 00 00` |
| `ThirdPersonOnHandler` | `__int64 ThirdPersonOnHandler()` | `raw` | `0x7FFACFFCD260` | `0xACD260` | `48 83 EC 38 48 8B 0D ? ? ? ? 48 8D 54 24 ? 48 8B 01 FF 90 08 03 00 00 83 7C 24 ? 00 0F 85 ? ? ? ? 4C 8B 05 ? ? ? ? 41 8B 80 50 0B 00 00` |
| `ThirdPersonReset` | `` | `raw` | `0x7FFACFFCB630` | `0xACB630` | `48 8B 40 08 44 38 ? 75 10 44 88 ? 01` |
| `TraceCreate` | `char __fastcall TraceCreate(__int64 a1, __int64 a2, int a3, __int64 a4, int a5, char a6)` | `raw` | `0x7FFACFD07520` | `0x807520` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 41 56 41 57 48 83 EC 50 F2 0F 10 02` |
| `TraceGetInfo` | `__int64 __fastcall TraceGetInfo(__int64 a1, __int64 a2, float a3, unsigned __int64 *a4)` | `raw` | `0x7FFACFD09B50` | `0x809B50` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 48 83 EC 60 48 8B E9 0F 29 74 24` |
| `TraceHandleBulletPen` | `char __fastcall TraceHandleBulletPen(__int64 a1, float *a2, __int64 a3, int a4, __int64 a5)` | `raw` | `0x7FFACFD23C40` | `0x823C40` | `48 8B C4 44 89 48 20 48 89 50 10 48 89 48 08 55 57 41 57` |
| `TraceInitData` | `__int64 __fastcall TraceInitData(__int64 a1)` | `raw` | `0x7FFACFD03270` | `0x803270` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC 20 48 8D 79 ? 33 F6 C7 47` |
| `TraceInitFilter` | `__int64 __fastcall TraceInitFilter(__int64 a1, _DWORD *a2, __int64 a3, char a4, char a5)` | `raw` | `0x7FFACF82C140` | `0x32C140` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? 0F B6 41 ? 33 FF 24` |
| `TraceInitInfo` | `__int64 __fastcall TraceInitInfo(__int64 a1)` | `raw` | `0x7FFAD0B0BF60` | `0x160BF60` | `40 55 41 55 41 57 48 83 EC 30` |
| `TracePlayerBBox` | `__int64 __fastcall TracePlayerBBox(__int64 a1, __int64 *a2, __int64 *a3)` | `raw` | `0x7FFAD00747E0` | `0xB747E0` | `48 89 5C 24 ? 55 57 41 54 41 55 41 56` |
| `TraceShape` | `bool __fastcall TraceShape(_QWORD *a1, __int64 a2, __int64 a3, __int64 a4, _BYTE *a5, __int64 a6)` | `raw` | `0x7FFACFE91400` | `0x991400` | `48 89 5C 24 ? 48 89 4C 24 ? 55 57` |
| `TraceShape_Client` | `bool __fastcall TraceShape_Client(_QWORD *a1, __int64 a2, __int64 a3, __int64 a4, _BYTE *a5, __int64 a6)` | `raw` | `0x7FFACFE91400` | `0x991400` | `48 89 5C 24 20 48 89 4C 24 08 55 57 41 54 41 55 41 56 48 8D AC 24 10 E0 FF FF B8 F0 20 00 00` |
| `TraceToExit` | `char __fastcall TraceToExit(__int64 a1, __int64 a2, int a3, __int64 a4, int a5, char a6)` | `raw` | `0x7FFACFD07520` | `0x807520` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 41 56 41 57 48 83 EC ? F2 0F 10 02` |
| `UnknownParticleFunction` | `` | `raw` | `0x7FFACFE89E40` | `0x989E40` | `40 56 48 83 EC ? 41 8B F0` |
| `UntrustedFlagSetter` | `` | `raw` | `0x7FFACF657095` | `0x157095` | `74 26 C6 05 ? ? ? ? 01 33 C0 83 F8 01` |
| `UpdateGlobalVars` | `void *__fastcall UpdateGlobalVars(__int64 a1, void *a2)` | `raw` | `0x7FFACFFE7850` | `0xAE7850` | `48 8B 0D ? ? ? ? 4C 8D 05 ? ? ? ? 48 85 D2` |
| `UpdateOnRemove` | `` | `raw` | `0x7FFAD09DA290` | `0x14DA290` | `48 89 5C 24 08 48 89 74 24 10 57 48 83 EC 40 48 8B D9 C6 05 ? ? ? ? 01 48 8B 49` |
| `UpdatePostProcessing` | `void __fastcall UpdatePostProcessing(__int64 a1, _BYTE *a2)` | `raw` | `0x7FFAD0429140` | `0xF29140` | `48 85 D2 0F 84 ? ? ? ? 48 89 5C 24 08 57 48 83 EC 60 80` |
| `UpdateSkybox` | `__int64 __fastcall UpdateSkybox(__int64 a1)` | `raw` | `0x7FFACF75ADA0` | `0x25ADA0` | `48 89 5C 24 ? 57 48 83 EC ? 48 8B F9 E8 ? ? ? ? 48 8B 47` |
| `UpdateSubClass` | `void __fastcall UpdateSubClass(_QWORD *a1)` | `raw` | `0x7FFACF6FAE80` | `0x1FAE80` | `4C 8B DC 53 48 81 EC ? ? ? ? 48 8B 41 10 48 8B D9 8B 50 30 C1 EA 04` |
| `UpdateTurningInAccuracy` | `float *__fastcall UpdateTurningInAccuracy(float *a1)` | `rel32` | `0x7FFACFCB1B40` | `0x7B1B40` | `E8 ? ? ? ? F3 0F 10 87 ? ? ? ? 44 0F 2F C8` |
| `ViewModelHideZoomed` | `__int64 __fastcall ViewModelHideZoomed(__int64 a1, __int64 a2, __int64 **a3)` | `raw` | `0x7FFACFCA20F0` | `0x7A20F0` | `48 89 5C 24 20 55 56 57 41 54 41 56 48 8B EC 48 83 EC 50 48 8D 05` |
| `WriteSubtickFromEntry` | `` | `raw` | `0x7FFAD0159DF0` | `0xC59DF0` | `48 89 5C 24 ? 55 57 41 56 48 8D 6C 24 ? 48 81 EC B0 00 00 00 8B 01 48 8B F9 81 4A 10 00 02` |
| `create_move_v2` | `void __fastcall create_move_v2(__int64 *a1, int a2, char a3)` | `raw` | `0x7FFACFFCEFF0` | `0xACEFF0` | `85 D2 0F 85 ? ? ? ? 48 8B C4 44 88 40` |
| `draw_smoke_array` | `__int64 __fastcall draw_smoke_array(__int64 a1, __int64 a2, __int64 a3, __int64 a4, __int64 a5, unsigned int *a6)` | `raw` | `0x7FFAD017EED0` | `0xC7EED0` | `40 55 41 54 41 55 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? 4C 8B E2` |
| `draw_view_punch_v2` | `float *__fastcall draw_view_punch_v2(int a1, __int64 a2, __int64 a3, float *a4, float *a5, float *a6)` | `raw` | `0x7FFACFD06DE0` | `0x806DE0` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 48 89 7C 24 ? 41 56 48 83 EC ? 49 8B E9 49 8B F8` |
| `frame_stage_notify` | `__int64 __fastcall frame_stage_notify(__int64 a1, int a2)` | `raw` | `0x7FFACFFD5C01` | `0xAD5C01` | `4C 8B 0D ? ? ? ? 48 8D 15 ? ? ? ? 48 8B 8F ? ? ? ? F3 41 0F 10 51 ? 45 8B 49 ? 0F 5A D2 66 49 0F 7E D0 FF 15 ? ? ? ? 48 8B 97 ? ? ? ? 48 8B 0D ? ? ? ? E8 ? ? ? ? E9` |
| `get_fov` | `float *__fastcall get_fov(int a1, __int64 a2, __int64 a3, float *a4, float *a5, float *a6)` | `raw` | `0x7FFACFD06DE0` | `0x806DE0` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 48 89 7C 24 ? 41 56 48 83 EC ? 49 8B E9 49 8B F8` |
| `get_map_name` | `__int64 get_map_name()` | `raw` | `0x7FFAD03E3610` | `0xEE3610` | `48 83 EC ? 48 8B 0D ? ? ? ? ? ? ? FF 90 ? ? ? ? 48 8B C8 48 83 C4` |
| `get_view_angles_v2` | `void __fastcall get_view_angles_v2(__int64 a1, int a2, __int64 a3)` | `raw` | `0x7FFACFFD74D0` | `0xAD74D0` | `4D 85 C0 74 ? 85 D2 74` |
| `get_view_model` | `void __fastcall get_view_model(__int64 a1, float *a2, float *a3)` | `raw` | `0x7FFACFD51990` | `0x851990` | `40 55 53 56 41 56 41 57 48 8B EC` |
| `is_demo_or_hltv` | `char is_demo_or_hltv()` | `raw` | `0x7FFAD0405000` | `0xF05000` | `48 83 EC ? 48 8B 0D ? ? ? ? ? ? ? FF 90 ? ? ? ? 84 C0 75 ? 38 05` |
| `level_init_v2` | `__int64 __fastcall level_init_v2(__int64 a1, __int64 a2)` | `raw` | `0x7FFACFFFE010` | `0xAFE010` | `40 55 56 41 56 48 8D 6C 24 ? 48 81 EC ? ? ? ? 48 8B 0D` |
| `level_shutdown` | `__int64 level_shutdown()` | `raw` | `0x7FFACFFFE290` | `0xAFE290` | `48 83 EC ? 48 8B 0D ? ? ? ? 48 8D 15 ? ? ? ? 45 33 C9 45 33 C0 ? ? ? FF 50 ? 48 85 C0 74 ? 48 8B 0D ? ? ? ? 48 8B D0 ? ? ? 41 FF 50 ? 48 83 C4` |
| `mark_interp_latch_flags_dirty` | `void __fastcall mark_interp_latch_flags_dirty(__int64 a1, unsigned int a2)` | `raw` | `0x7FFACF7185C0` | `0x2185C0` | `40 53 56 57 48 83 EC ? 80 3D ? ? ? ? 00` |
| `on_add_entity_v2` | `__int64 __fastcall on_add_entity_v2(__int64 a1, __int64 a2, __int64 a3)` | `raw` | `0x7FFACFE6B510` | `0x96B510` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 48 83 EC ? 8B 81 ? ? ? ? 49 8B F0` |
| `override_view_short` | `void __fastcall override_view_short(__int64 a1, __int64 a2)` | `raw` | `0x7FFAD01632C0` | `0xC632C0` | `40 57 48 83 EC ? 48 8B FA E8 ? ? ? ? BA` |
| `remove_legs` | `void __fastcall remove_legs(__int64 *a1, __int64 *a2, __int64 a3, __int64 a4, __int64 a5)` | `raw` | `0x7FFAD0600990` | `0x1100990` | `40 55 53 56 41 56 41 57 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? F2 0F 10 42` |
| `unlock_inventory` | `char __fastcall unlock_inventory(__int64 a1)` | `raw` | `0x7FFACFC02450` | `0x702450` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 48 83 EC ? 48 8B E9 48 8B 0D ? ? ? ? ? ? ? FF 50` |
| `update_global_vars` | `void *__fastcall update_global_vars(__int64 a1, void *a2)` | `raw` | `0x7FFACFFE7850` | `0xAE7850` | `48 8B 0D ? ? ? ? 4C 8D 05 ? ? ? ? 48 85 D2` |
| `update_post_processing_v2` | `void __fastcall update_post_processing_v2(__int64 a1)` | `raw` | `0x7FFAD042D6F6` | `0xF2D6F6` | `48 89 AC 24 ? ? ? ? 45 33 ED` |

## `engine2.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `CClient_SendMovePacket` | `char __fastcall CClient_SendMovePacket(__int64 a1)` | `raw` | `0x7FFAE4984FA0` | `0x64FA0` | `40 55 57 41 55 48 8D AC 24 90 E0 FF FF B8 70 20 00 00 E8 ? ? ? ? 48 2B E0 4C 8B E9 C7 44 24 20 FF FF FF FF` |
| `CGameEventSystem_PostEventAbstract` | `__int64 __fastcall CGameEventSystem_PostEventAbstract(_BYTE *a1, unsigned int a2, char a3, int a4, __int64 *a5, __int64 a6, __int64 a7, __int64 a8, char a9)` | `raw` | `0x7FFAE4B36570` | `0x216570` | `48 89 5C 24 10 48 89 74 24 18 48 89 7C 24 20 55 41 54 41 55 41 56 41 57 48 8D 6C 24 F1 48 81 EC A0 00 00 00 4C 8B 65 67 4C 8B F1` |
| `CHLTVClient_SendSnapshot` | `char __fastcall CHLTVClient_SendSnapshot(__int64 a1, __int64 a2)` | `raw` | `0x7FFAE4A42160` | `0x122160` | `48 89 54 24 10 48 89 4C 24 08 55 53 56 57 41 56 41 57 48 8D 6C 24 88 48 81 EC 78 01 00 00 48 8D 05 ? ? ? ? 48 C7 45 18 7A 02 00 00` |
| `CHLTVClient_SetSignonState` | `char __fastcall CHLTVClient_SetSignonState(__int64 a1, int a2, __int64 a3, int a4)` | `raw` | `0x7FFAE4A437D0` | `0x1237D0` | `40 55 53 41 55 41 56 41 57 48 8D 6C 24 C9 48 81 EC E0 00 00 00 45 8B E8 8B DA 4C 8B F9 45 33 F6` |
| `CHostStateMgr_HostStateRequest_Start` | `void __fastcall CHostStateMgr_HostStateRequest_Start(__int64 a1, __int64 a2)` | `raw` | `0x7FFAE4B39B30` | `0x219B30` | `40 53 48 83 EC 40 8B 01 48 8B D9 C6 41 18 01 83 F8 02 74 07 83 F8 04 75 21 EB 0D 8B 49 20 83 E9 06 74 17 83 F9 01 74 12` |
| `CInputService_ProcessConVar` | `void __fastcall CInputService_ProcessConVar(__int64 a1, __int64 a2)` | `raw` | `0x7FFAE4AE3DF0` | `0x1C3DF0` | `48 89 5C 24 08 48 89 74 24 10 48 89 7C 24 18 55 41 54 41 55 41 56 41 57 48 8D AC 24 40 F3 FF FF 48 81 EC C0 0D 00 00` |
| `CNetworkGameClient_InternalProcessPacketEntities` | `void __fastcall CNetworkGameClient_InternalProcessPacketEntities(__int64 a1, __int64 a2)` | `raw` | `0x7FFAE49683B0` | `0x483B0` | `40 55 56 57 41 56 41 57 48 8D AC 24 40 FF FF FF 48 81 EC C0 01 00 00 65 48 8B 04 25 58 00 00 00` |
| `CNetworkGameClient_ProcessServerInfo` | `char __fastcall CNetworkGameClient_ProcessServerInfo(__int64 a1, __int64 a2)` | `raw` | `0x7FFAE498B140` | `0x6B140` | `48 89 5C 24 08 57 48 83 EC 30 48 8B FA 48 8B D9 8B 0D ? ? ? ? BA 02 00 00 00 FF 15` |
| `CNetworkStringTableContainer_CreateStringTable` | `__int64 __fastcall CNetworkStringTableContainer_CreateStringTable(__int64 a1, const char *a2, __int64 a3)` | `raw` | `0x7FFAE4A2C7F0` | `0x10C7F0` | `40 53 41 56 48 83 EC 48 4C 8B F2 48 8B D9 48 8B 12 48 85 D2 0F 84 ? ? ? ? 80 79 34 00` |
| `CNetworkStringTableContainer_WriteUpdateMessageAtTick` | `__int64 __fastcall CNetworkStringTableContainer_WriteUpdateMessageAtTick(__int64 a1, __int64 a2, int a3, int a4, int a5)` | `raw` | `0x7FFAE4A2D470` | `0x10D470` | `44 89 4C 24 20 44 89 44 24 18 48 89 4C 24 08 55 53 56 57 41 54 41 55 41 57 48 8D 6C 24 F0` |
| `CServerSideClient_ProcessServerInfo` | `char __fastcall CServerSideClient_ProcessServerInfo(__int64 a1, __int64 a2)` | `raw` | `0x7FFAE49A4B20` | `0x84B20` | `48 89 5C 24 20 55 56 57 41 54 41 56 48 8D AC 24 10 FE FF FF 48 81 EC F0 02 00 00` |
| `ClientCommand` | `char ClientCommand(__int64 a1, int a2, __int64 a3, ...)` | `raw` | `0x7FFAE49C1270` | `0xA1270` | `48 8B C4 4C 89 40 18 4C 89 48 20 55 53 57 48 8D 68 A1 48 81 EC C0 00 00 00 33 FF 48 63 DA 48 39` |
| `Cvar_RegisterConCommand` | `_QWORD *__fastcall Cvar_RegisterConCommand(_QWORD *a1, __int64 a2, __int128 *a3, __int64 a4, __int64 a5, __int128 *a6)` | `raw` | `0x7FFAE4D1DB00` | `0x3FDB00` | `48 89 5C 24 08 48 89 6C 24 10 48 89 74 24 18 57 48 83 EC 60 44 8B 15 ? ? ? ? 48 8B D9 65 48` |
| `Cvar_RegisterConVar` | `__int128 *__fastcall Cvar_RegisterConVar(_QWORD *a1, __int64 a2, __int64 a3, __int64 a4, __int128 *a5)` | `raw` | `0x7FFAE4D1C910` | `0x3FC910` | `48 89 5C 24 08 48 89 6C 24 10 48 89 74 24 18 48 89 7C 24 20 41 54 41 56 41 57 48 81 EC D0 00 00` |
| `Cvar_RevertFlaggedCvars_OnSvCheatsChange` | `void __fastcall Cvar_RevertFlaggedCvars_OnSvCheatsChange(__int64 a1, __int64 a2, _BYTE *a3, char *a4)` | `raw` | `0x7FFAE49BC220` | `0x9C220` | `40 53 48 83 EC 20 48 8B 41 08 48 8B D9 8B 50 30 48 C1 EA 0C F6 C2 01 0F 85` |
| `DisablePvsAccessor` | `__int64 __fastcall DisablePvsAccessor(_DWORD *a1, __int64 a2, int a3, char a4)` | `raw` | `0x7FFAE4B5E112` | `0x23E112` | `48 8D 0D ? ? ? ? 33 D2 FF 50` |
| `Engine_Disconnect_main` | `__int64 *Engine_Disconnect_main()` | `raw` | `0x7FFAE4AF2250` | `0x1D2250` | `48 89 5C 24 20 55 57 41 54 48 8B EC 48 83 EC 70 45 33 E4 48 C7 05` |
| `Engine_GetLevelName` | `` | `raw` | `0x7FFAE4996540` | `0x76540` | `48 83 EC ? E8 ? ? ? ? 84 C0 74 ? 48 8D 05 ? ? ? ? 48 83 C4 ? C3 48 8B 0D ? ? ? ? 48 85 C9 74 ? 83 B9 ? ? ? ? ? 7C ? 48 8B 89 ? ? ? ? 48 8D 05 ? ? ? ? 48 85 C9 48 0F 45 C1 48 83 C4 ? C3 48 8D 05 ? ? ? ? 48 83 C4 ? C3 ? ? ? ? ? ? ? ? ? ? ? ? 48 83 EC` |
| `Engine_GetLevelNameShort` | `` | `raw` | `0x7FFAE49965A0` | `0x765A0` | `48 83 EC ? E8 ? ? ? ? 84 C0 74 ? 48 8D 05 ? ? ? ? 48 83 C4 ? C3 48 8B 0D ? ? ? ? 48 85 C9 74 ? 83 B9 ? ? ? ? ? 7C ? 48 8B 89 ? ? ? ? 48 8D 05 ? ? ? ? 48 85 C9 48 0F 45 C1 48 83 C4 ? C3 48 8D 05 ? ? ? ? 48 83 C4 ? C3 ? ? ? ? ? ? ? ? ? ? ? ? B8` |
| `Engine_HLTVClient_ExecuteStringCommand` | `char __fastcall Engine_HLTVClient_ExecuteStringCommand(__int64 a1, __int64 a2)` | `raw` | `0x7FFAE4A40F10` | `0x120F10` | `40 53 56 48 81 EC 48 07 00 00 48 8B F1 48 8B DA 48 8B 4A 48 48 83 E1 FC 48 83 79 18 0F 76 03 48` |
| `Engine_HostStateMgr_QueueNewRequest` | `__int64 __fastcall Engine_HostStateMgr_QueueNewRequest(__int64 a1, __int64 a2)` | `raw` | `0x7FFAE4B3BD00` | `0x21BD00` | `48 89 6C 24 18 48 89 7C 24 20 41 56 48 83 EC 30 48 8B EA 48 8B F9 8B 0D ? ? ? ? BA 02 00 00` |
| `Engine_IsConnected` | `` | `raw` | `0x7FFAE49964A0` | `0x764A0` | `48 8B 05 ? ? ? ? 48 85 C0 74 ? 83 B8 ? ? ? ? ? 0F 9D C0` |
| `Engine_LoadGameInfo` | `char __fastcall Engine_LoadGameInfo(__int64 a1, const char *a2)` | `raw` | `0x7FFAE4AAE4A0` | `0x18E4A0` | `40 55 56 41 56 48 8D 6C 24 F0 48 81 EC 10 01 00 00 4C 8B F1 C7 44 24 40 00 00 00 00 48 8B CA 48` |
| `Engine_MountAddon` | `void __fastcall Engine_MountAddon(__int64 a1, const char *a2, char a3)` | `raw` | `0x7FFAE4AB4180` | `0x194180` | `48 85 D2 0F 84 DA 0A 00 00 48 8B C4 44 88 40 18 55 57 41 54 41 57 48 8D A8 C8 FC FF FF 48 81 EC` |
| `Engine_NetTimeoutDisconnect` | `__int64 __fastcall Engine_NetTimeoutDisconnect(__int64 a1, unsigned int a2, __int64 a3)` | `raw` | `0x7FFAE49897A0` | `0x697A0` | `40 53 55 56 57 41 56 48 81 EC 80 00 00 00 0F 29 74 24 70 49 8B F8` |
| `Engine_NetworkGameClient_Connect` | `void __fastcall Engine_NetworkGameClient_Connect(__int64 a1, int a2, unsigned int a3, __int64 a4, unsigned int a5, char a6)` | `raw` | `0x7FFAE499F420` | `0x7F420` | `48 89 5C 24 08 48 89 6C 24 10 48 89 74 24 18 57 48 83 EC 40 44 89 81 3C 02 00 00 49 8B E9 44 8B` |
| `Engine_NetworkGameClient_SetSignonState` | `char __fastcall Engine_NetworkGameClient_SetSignonState(__int64 a1, unsigned int a2, unsigned int a3, __int64 a4)` | `raw` | `0x7FFAE4980FA0` | `0x60FA0` | `44 89 44 24 18 89 54 24 10 55 53 56 57 41 55 41 56 41 57 48 8D 6C 24 D9 48 81 EC D0 00 00 00 8B` |
| `Engine_RegisterConCommand` | `_QWORD *__fastcall Engine_RegisterConCommand(_QWORD *a1, __int64 a2, __int128 *a3, __int64 a4, __int64 a5, __int128 *a6)` | `raw` | `0x7FFAE4D1DB00` | `0x3FDB00` | `48 89 5C 24 08 48 89 6C 24 10 48 89 74 24 18 57 48 83 EC 60 44 8B 15` |
| `Engine_RegisterConVar` | `__int128 *__fastcall Engine_RegisterConVar(_QWORD *a1, __int64 a2, __int64 a3, __int64 a4, __int128 *a5)` | `raw` | `0x7FFAE4D1C910` | `0x3FC910` | `48 89 5C 24 08 48 89 6C 24 10 48 89 74 24 18 48 89 7C 24 20 41 54 41 56 41 57 48 81 EC D0 00 00` |
| `ExecuteStringCommand` | `char __fastcall ExecuteStringCommand(__int64 a1, __int64 a2)` | `raw` | `0x7FFAE4A40F10` | `0x120F10` | `40 53 56 48 81 EC 48 07 00 00 48 8B F1 48 8B DA 48 8B 4A 48 48 83 E1 FC 48 83 79 18 0F 76 03 48` |
| `ForceDemoRecordingFullUpdateAfterNextDeltaPacket` | `char __fastcall ForceDemoRecordingFullUpdateAfterNextDeltaPacket(__int64 a1, const char *a2)` | `raw` | `0x7FFAE49492C0` | `0x292C0` | `48 89 5C 24 08 48 89 74 24 10 57 48 83 EC 20 48 8B 1D ? ? ? ? 48 8B FA 48 8B F1 48 85 DB` |
| `GetFreeClient` | `` | `raw` | `0x7FFAE49CF4B0` | `0xAF4B0` | `48 89 54 24 ? 53 56 57 41 56 48 83 EC` |
| `GetScreenAspectRatio` | `float __fastcall GetScreenAspectRatio(__int64 a1, int a2, int a3)` | `raw` | `0x7FFAE49969F0` | `0x769F0` | `48 89 5C 24 08 57 48 83 EC 20 8B FA 48 8D 0D` |
| `HostStateRequest` | `` | `raw` | `0x7FFAE4B3BB60` | `0x21BB60` | `48 89 74 24 ? 57 48 83 EC ? 33 F6 48 8B FA 48 39 35` |
| `Host_FilterTime` | `bool __fastcall Host_FilterTime(__int64 a1, float *a2)` | `raw` | `0x7FFAE4B31930` | `0x211930` | `48 89 5C 24 10 48 89 74 24 18 48 89 4C 24 08 57 48 81 EC A0 00 00 00 48 8B BC 24 D0 00 00 00` |
| `IsHearingClient` | `` | `raw` | `0x7FFAE49DCD30` | `0xBCD30` | `40 53 48 83 EC ? 48 8B D9 3B 51` |
| `IsInGame` | `bool IsInGame()` | `raw` | `0x7FFAE4996470` | `0x76470` | `48 8B 05 ? ? ? ? 48 85 C0 74 ? 80 B8 ? ? ? ? 00 75 ? 83 B8 ? ? ? ? ? 7C` |
| `ProcessTick` | `char __fastcall ProcessTick(__int64 a1, __int64 a2)` | `raw` | `0x7FFAE498AB10` | `0x6AB10` | `48 89 5C 24 20 55 57 41 57 48 81 EC F0 00 00 00 8B 7A 50 45 33 FF 44 38 3D ? ? ? ? 48 8B EA` |
| `ReplyConnection` | `` | `raw` | `0x7FFAE49C4AE0` | `0xA4AE0` | `48 8B C4 55 41 55 41 56` |
| `RunPrediction` | `void __fastcall RunPrediction(__int64 a1, unsigned int a2)` | `raw` | `0x7FFAE49864B0` | `0x664B0` | `40 55 41 56 48 83 EC ? 80 B9` |
| `Tokenize` | `` | `raw` | `0x7FFAE4D1DFA0` | `0x3FDFA0` | `48 89 6C 24 20 4C 89 44 24 18 56 57 41 54 41 56 41 57 48 83 EC 70 48 8B F2 49 8B E8 8B 51 08 4C` |

## `inputsystem.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `AttachToWindow` | `int __fastcall AttachToWindow(__int64 a1, HWND a2)` | `raw` | `0x7FFB37AE39F0` | `0x39F0` | `48 89 5C 24 20 55 48 83 EC 20 48 63 41 30 48 8B EA 33 D2 48 8B D9 85 C0 7E 20 4C 8B C0 8B CA` |
| `SDL_EventHandler` | `void __fastcall SDL_EventHandler(__int64 a1, SDL_Event* event)` | `raw` | `0x7FFB37AE4F01` | `0x4F01` | `53 48 81 EC ? ? ? ? 8B 02 48 8B DA 2D 00 04 00 00` |

## `materialsystem2.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `ApplyMaterialVarsForBatch` | `` | `raw` | `0x7FFAE35B8B80` | `0x18B80` | `4C 89 4C 24 20 4C 89 44 24 18 48 89 54 24 10 53 55 56 57 41 54 41 55 41 56 41 57 48 83 EC 78` |
| `BuildPassCommandData` | `int __fastcall BuildPassCommandData(__int64 a1, int a2, __int64 a3)` | `raw` | `0x7FFAE35B8F80` | `0x18F80` | `89 54 24 10 55 53 56 57 41 54 41 55 41 56 41 57 48 8D AC 24 58 FE FF FF 48 81 EC A8 02 00 00` |
| `CreateMaterial` | `void* __fastcall CreateMaterial(void* a1, void** a2, const char* a3, void* a4, void* a5, char a6)` | `raw` | `0x7FFAE35DC090` | `0x3C090` | `48 89 5C 24 08 48 89 6C 24 10 48 89 74 24 18 48 89 7C 24 20 41 56 48 81 EC 10 01 00 00 48 8B 05 ? ? ? ? 4C 8B F2` |
| `DynamicShaderCompile_ReloadAndSync` | `void DynamicShaderCompile_ReloadAndSync()` | `raw` | `0x7FFAE35D55C1` | `0x355C2` | `48 83 EC 20 48 8B 35 ? ? ? ? 48 8B CE E8 ? ? ? ? 48 8B CE E8 ? ? ? ? 80 BE A0 03 00 00 00 74 ?` |
| `FindOrCreateStaticComboData_CacheGate` | `__int64 __fastcall FindOrCreateStaticComboData_CacheGate(__int64 a1, unsigned __int64 a2, __int64 a3, int a4, __int64 a5, int a6, char a7)` | `raw` | `0x7FFAE364E950` | `0xAE950` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 48 89 7C 24 ? 41 57 48 83 EC 60 80 39 00 45 8B D9` |
| `FindParameter` | `__int64 __fastcall FindParameter(__int64 a1, __int64 a2)` | `raw` | `0x7FFAE35B1E30` | `0x11E30` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC 20 48 8B 59 20 48` |
| `FrameUpdate` | `__int64 __fastcall FrameUpdate(__int64 *a1)` | `raw` | `0x7FFAE35DBAC0` | `0x3BAC0` | `48 89 4C 24 08 55 53 56 57 41 54 41 56 48 8B EC 48 83 EC 68 48 8D 05 ? ? ? ? 48 C7 45 C0` |
| `GetMode` | `__int64 __fastcall GetMode(__int64 a1, unsigned int *a2)` | `raw` | `0x7FFAE35ABD40` | `0xBD40` | `48 89 5C 24 18 57 48 83 EC 30 8B 02 48 8B D9 39 05 ? ? ? ? 48 8B 0D ? ? ? ? 48 89 74 24` |
| `GetVertexShaderInputSignature` | `__int64 __fastcall GetVertexShaderInputSignature(__int64 a1)` | `raw` | `0x7FFAE35AC8C0` | `0xC8C0` | `48 89 5C 24 08 48 89 6C 24 10 48 89 74 24 18 48 89 7C 24 20 41 56 48 83 EC 30 F6 41 0B 01 4C 8B` |
| `LoadShadersAndSetupModes` | `__int64 __fastcall LoadShadersAndSetupModes(__int64 a1, __int64 a2, unsigned int a3)` | `raw` | `0x7FFAE35B0040` | `0x10040` | `44 89 44 24 18 48 89 54 24 10 53 56 41 54 41 55 48 81 EC 88 00 00 00 4C 8B E9 48 C7 44 24 60` |
| `PrepareSceneMaterial` | `float __fastcall PrepareSceneMaterial(__int64 a1, __int64 a2, float a3)` | `raw` | `0x7FFAE35B1BE0` | `0x11BE0` | `48 89 5C 24 08 48 89 74 24 10 57 48 83 EC 30 48 8B 59 ? 48 8B F2 48 63 79 ? 48 C1 E7 06` |
| `UpdateParameter` | `_QWORD *__fastcall UpdateParameter(__int64 a1)` | `raw` | `0x7FFAE35B2370` | `0x12370` | `48 89 7C 24 ? 41 56 48 83 EC ? 8B 81` |

## `networksystem.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `Init` | `` | `raw` | `0x7FFAE1AFCED0` | `0xECED0` | `40 55 53 57 41 54 41 55 41 57 48 8D AC 24 98 FC FF FF 48 81 EC 68 04 00 00 4C 8B E9` |
| `NetSystem_CNetChan_ProcessMessages` | `` | `raw` | `0x7FFAE1ACC090` | `0xBC090` | `48 8B C4 53 57 41 54 41 56 48 81 EC A8 00 00 00 48 89 70 D0 45 33 E4 4C 89 68 C8 48 8B D9 48 89` |
| `NetSystem_CNetChan_SendNetMessage` | `` | `raw` | `0x7FFAE1ACE480` | `0xBE480` | `48 89 5C 24 10 48 89 6C 24 18 56 57 41 56 48 83 EC 40 41 0F B6 F0 48 8D 99 F8 73 00 00 4C 8B F2` |
| `ProcessMessages` | `` | `raw` | `0x7FFAE1ACC090` | `0xBC090` | `48 8B C4 53 57 41 54 41 56 48 81 EC A8 00 00 00 48 89 70 D0 45 33 E4 4C 89 68 C8 48 8B D9 48 89` |
| `RegisterNetMessageHandlerAbstract` | `` | `raw` | `0x7FFAE1ACCA10` | `0xBCA10` | `48 89 5C 24 10 48 89 6C 24 18 57 41 56 41 57 48 83 EC 50 4C 8B B4 24 90 00 00 00 41 8B D9` |
| `SendNetMessage` | `` | `raw` | `0x7FFAE1ACE480` | `0xBE480` | `48 89 5C 24 10 48 89 6C 24 18 56 57 41 56 48 83 EC 40 41 0F B6 F0 48 8D 99 F8 73 00 00 4C 8B F2` |

## `panorama.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `DispatchEvent` | `void __fastcall DispatchEvent(int *a1, unsigned __int8 a2, __int64 a3)` | `raw` | `0x7FFAD66C7100` | `0x97100` | `48 8B C4 48 89 58 18 88 50 10 55 56 57 41 54 41 55 41 56 41 57 48 8D A8 78 F7 FF FF 48 81 EC 50` |
| `GetPanelPointerFunctionPointer` | `` | `raw` | `0x7FFAD66DB5F0` | `0xAB5F0` | `4C 63 0A 4C 8B DA` |
| `MakeSymbolFunctionPointer` | `` | `raw` | `0x7FFAD66C3FF0` | `0x93FF0` | `40 55 56 48 83 EC ? 48 63` |
| `OnDeletePanelFunctionPointer` | `` | `raw` | `0x7FFAD66DB240` | `0xAB240` | `48 85 D2 0F 84 ? ? ? ? 48 89 ? 24 ? 57 48 83 EC ? 48` |
| `RegisterEventHandlerFunctionPointer` | `` | `raw` | `0x7FFAD66DB950` | `0xAB950` | `48 89 5C 24 ? 66 89 54 24 ? 55 56 57 41 56 41 57 48 83 EC ? 48 8D 05 ? ? ? ? 48 C7 44 24 28 ? ? ? ? 48 89 44 24 ? 4D` |
| `RunFrame` | `__int64 __fastcall RunFrame(_QWORD *a1)` | `raw` | `0x7FFAD66D83D0` | `0xA83D0` | `48 89 5C 24 10 48 89 6C 24 18 56 57 41 54 41 56 41 57 48 81 EC 80 00 00 00 45 33 F6 48 8B F1` |
| `RunScript` | `` | `raw` | `0x7FFAD66D5E00` | `0xA5E00` | `48 89 5C 24 ? 4C 89 4C 24 ? 48 89 54 24 ? 55 56 57 41 54 41 55 41 56 41 57 48 8D` |
| `RunScriptFunctionPointer` | `` | `raw` | `0x7FFAD66D5E00` | `0xA5E00` | `48 89 5C 24 ? 4C 89 4C 24 ? 48 89 54 24 ? 55 56 57 41 54 41 55 41 56 41 57 48 8D` |

## `particles.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `CParticleSystemMgr_CreateParticleCollection` | `__int64 __fastcall CParticleSystemMgr_CreateParticleCollection(__int64 a1, const char *a2, __int64 a3, __int64 a4, char a5, int a6, int a7)` | `raw` | `0x7FFADBD80DD0` | `0xA0DD0` | `4C 8B DC 49 89 5B 10 49 89 6B 18 49 89 73 20 57 41 56 41 57 48 81 EC 80 00 00 00 49 C7 43 B0 ? ? 00 00 48 8D 05 ? ? ? ? 49 89 43 A8` |
| `CParticleSystemMgr_FindParticleSystem` | `__int64 *__fastcall CParticleSystemMgr_FindParticleSystem(__int64 a1, __int64 *a2, const char *a3, char a4)` | `raw` | `0x7FFADBD80BC0` | `0xA0BC0` | `48 89 5C 24 08 48 89 6C 24 10 48 89 74 24 18 57 41 56 41 57 48 81 EC 40 01 00 00 48 8D 05 ? ? ? ? 48 C7 44 24 28 ? ? 00 00 48 89 44 24 20` |
| `DrawArray` | `_BYTE *__fastcall DrawArray(__int64 a1, __int64 a2, __int64 a3, int a4, __int64 a5, __int64 a6, __int64 a7)` | `raw` | `0x7FFADBD020B0` | `0x220B0` | `40 55 53 56 57 48 8D 6C 24` |
| `FindKeyVar` | `__int64 __fastcall FindKeyVar(const char *a1, unsigned int a2, int a3)` | `raw` | `0x7FFADBD1A650` | `0x3A650` | `48 89 5C 24 ? 57 48 81 EC ? ? ? ? 33 C0 8B DA` |
| `SetMaterialShaderType` | `void __fastcall SetMaterialShaderType(__int64 a1, int *a2)` | `raw` | `0x7FFADBD7D8D0` | `0x9D8D0` | `48 89 5C 24 ? 48 89 6C 24 ? 56 57 41 54 41 56 41 57 48 81 EC ? ? ? ? 4C 63 32` |

## `scenesystem.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `AllocateAttributeListFunctionPointer` | `` | `raw` | `0x7FFADC587D00` | `0xC7D00` | `40 55 48 83 EC ? 48 83 BA` |
| `BuildSceneInfoGpu` | `` | `raw` | `0x7FFADC5450A0` | `0x850A0` | `4C 89 4C 24 20 4C 89 44 24 18 48 89 4C 24 08 55 48 8D AC 24 00 E3 FF FF B8 00 1E 00 00` |
| `CAnimatableSceneObjectDescRender` | `` | `raw` | `0x7FFADC515B70` | `0x55B70` | `48 8B C4 53 57 41 54` |
| `CreateStaticShape` | `` | `raw` | `0x7FFADC571A70` | `0xB1A70` | `48 8B C4 48 89 48 08 55 41 54 41 56 48 8D 68 D8 48 81 EC 10 01 00 00 4C 8B 65 50 48 8D 4D 80` |
| `DeleteObjectForReal` | `` | `raw` | `0x7FFADC58A530` | `0xCA530` | `40 53 56 41 54 48 83 EC 50 0F B6 82 9B 00 00 00 45 33 E4 48 8B DA 48 8B F1 F0 FF 8C 81 CC 30 00 00` |
| `DeleteSceneObjectFunctionPointer` | `` | `raw` | `0x7FFADC58B430` | `0xCB430` | `48 85 D2 0F 84 ? ? ? ? 48 8B C4 48 89 50` |
| `DrawAggeregateObject` | `` | `raw` | `0x7FFADC5ECE30` | `0x12CE30` | `48 8B C4 4C 89 48 20 4C 89 40 ? 48 89 50 ? 55 53 41 57 48 8D A8` |
| `DrawAggregateSceneObjectArray` | `` | `raw` | `0x7FFADC4FBCB0` | `0x3BCB0` | `48 8B C4 48 89 50 ? 48 89 48 ? 55 53 56 57 41 54 41 55 41 56 41 57 48 8D A8 ? ? ? ? 48 81 EC ? ? ? ? 0F 29 70` |
| `DrawArrayLight` | `` | `raw` | `0x7FFADC53AA40` | `0x7AA40` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 54 24` |
| `DrawObject_legacy` | `` | `raw` | `0x7FFADC515B70` | `0x55B70` | `48 8B C4 53 57 41 54 48 81 EC D0 00 00 00 49 63 F9 49` |
| `DrawSkyboxArray` | `` | `raw` | `0x7FFADC60FA70` | `0x14FA70` | `45 85 C9 0F 8E ? ? ? ? 4C 8B DC 55` |
| `FrameUpdate` | `` | `raw` | `0x7FFADC5A1C30` | `0xE1C30` | `48 8B C4 88 50 10 48 89 48 08 55 53 41 54 41 55 48 8D 68 A1 48 81 EC 98 00 00 00` |
| `GeneratePrimitives` | `` | `raw` | `0x7FFADC5334A0` | `0x734A0` | `48 8B C4 48 89 58 08 48 89 50 10 55 56 57 41 54 41 55 41 56 41 57 48 81 EC ? ? ? ?` |
| `InitGfxObjects` | `` | `raw` | `0x7FFADC573DB0` | `0xB3DB0` | `40 55 53 56 57 41 54 41 55 41 56 41 57 48 8D AC 24 08 FE FF FF 48 81 EC F8 02 00 00` |
| `RenderViewLayer_Dispatch` | `` | `raw` | `0x7FFADC5ADD00` | `0xEDD00` | `48 8B C4 48 89 48 08 55 53 56 57 41 54 41 55 41 56 41 57 48 8D A8 B8 FE FF FF 48 81 EC 08 02 00` |
| `SceneSystem_Thread_RenderSceneDrawList` | `` | `raw` | `0x7FFADC5AD9B0` | `0xED9B0` | `40 55 53 56 57 41 54 41 55 41 56 41 57 48 8D 6C 24 E1 48 81 EC D8 00 00 00 4C 8B 71 28 48 8B D9` |
| `ToneMapUpdate` | `` | `raw` | `0x7FFADC646DC0` | `0x186DC0` | `40 53 48 83 EC ? 48 8B D9 0F 29 74 24` |
| `UpdateLightObject` | `` | `raw` | `0x7FFADC658FF0` | `0x198FF0` | `48 89 54 24 ? 55 57 41 56 48 83 EC` |

## `schemasystem.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `InstallSchemaBindings` | `` | `raw` | `0x7FFB27CF75D0` | `0x375D0` | `40 53 48 83 EC 20 48 8B DA 48 8B D1 48 8D 0D ? ? ? ? E8 ? ? ? ? 85 C0 74 08 32 C0` |
| `RegisterModuleAndBuiltins` | `` | `raw` | `0x7FFB27CD06F0` | `0x106F0` | `48 89 54 24 10 53 56 57 41 55 41 56 41 57 48 83 EC 48 45 33 ED 49 63 C0 33 FF 44 89 AC 24 90 00` |
| `VerifySchemaBindingConsistency` | `` | `raw` | `0x7FFB27CC58F0` | `0x58F0` | `88 54 24 10 55 53 57 41 54 41 55 48 8B EC 48 81 EC 80 00 00 00 65 48 8B 04 25 58 00 00 00` |

## `server.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `AcceptInput` | `` | `raw` | `0x7FFAD5012B50` | `0x1212B50` | `48 89 5C 24 ? 48 89 74 24 ? 57 48 83 EC ? 49 8B F0 48 8B D9 48 8B 0D` |
| `AddEntityIOEvent` | `` | `raw` | `0x7FFAD4FECB70` | `0x11ECB70` | `48 89 5C 24 18 4C 89 4C 24 20 48 89 4C 24 08 55 56 57 41 54 41 55 41 56 41 57 48 83 EC 20` |
| `BotNavIgnore` | `` | `raw` | `0x7FFAD40C59BA` | `0x2C59BA` | `0F 84 ? ? ? ? 80 B8 ? ? ? ? 00 0F 84 ? ? ? ? 80 3D ? ? ? ? 00 74 15` |
| `CCSGameRules__sm_mapGcBanInformation` | `` | `raw` | `0x7FFAD469AF87` | `0x89AF87` | `48 8D 0D ? ? ? ? 48 89 45 ? 0F 11 45` |
| `CTakeDamageInfo` | `` | `raw` | `0x7FFAD4C4B0D0` | `0xE4B0D0` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 48 89 7C 24 ? 41 56 48 83 EC ? 45 33 F6 48 C7 41` |
| `CheckTransmit` | `` | `raw` | `0x7FFAD4AE9410` | `0xCE9410` | `48 8B C4 4C 89 48 ? 48 89 50 ? 48 89 48 ? 55 48 8D A8 ? ? ? ? 48 81 EC ? ? ? ? 48 89 58 ? 48 89 70` |
| `ClientPrint` | `` | `raw` | `0x7FFAD4723A20` | `0x923A20` | `48 85 C9 0F 84 ? ? ? ? 48 89 5C 24 ? 55` |
| `CreateEntityByName` | `` | `raw` | `0x7FFAD494C040` | `0xB4C040` | `48 83 EC 48 C6 44 24 30 00` |
| `DispatchParticleEffect` | `` | `raw` | `0x7FFAD49A8E10` | `0xBA8E10` | `48 89 5C 24 08 48 89 74 24 10 48 89 7C 24 18 4C 89 74 24 20 55 48 8D 6C 24 D1` |
| `DispatchSpawn` | `` | `raw` | `0x7FFAD4A00E80` | `0xC00E80` | `48 89 5C 24 ? 57 48 83 EC ? 48 8B DA 48 8B F9 48 85 C9 0F 84 ? ? ? ? 48 85 D2` |
| `EmitSoundFilter` | `` | `raw` | `0x7FFAD4C0D210` | `0xE0D210` | `40 53 48 83 EC ? 4C 89 4C 24 ? 48 8B D9 45 8B C8` |
| `EmitSoundParams` | `` | `raw` | `0x7FFAD4A52E50` | `0xC52E50` | `48 89 5C 24 ? 48 89 74 24 ? 48 89 7C 24 ? 55 48 8B EC 48 81 EC ? ? ? ? 33 C0` |
| `EndTouch` | `` | `raw` | `0x7FFAD5117A30` | `0x1317A30` | `40 53 41 55 48 83 EC ? 83 BA` |
| `FindEntityByClassName` | `` | `raw` | `0x7FFAD4959D20` | `0xB59D20` | `48 83 EC 68 45 33 C9` |
| `FindEntityByName` | `` | `raw` | `0x7FFAD495A260` | `0xB5A260` | `48 81 EC 88 ? ? ? 4D 85 C0` |
| `FindUseEntity` | `` | `raw` | `0x7FFAD48772C0` | `0xA772C0` | `4C 89 44 24 ? F3 0F 11 4C 24 ? 55 53 56` |
| `FireOutputInternal` | `` | `raw` | `0x7FFAD5004CA0` | `0x1204CA0` | `4C 89 4C 24 ? 48 89 4C 24 ? 53 56` |
| `GameSystem_Think_CheckSteamBan` | `` | `raw` | `0x7FFAD46CCA90` | `0x8CCA90` | `41 54 48 81 EC ? ? ? ? BA ? ? ? ? 48 8D 0D ? ? ? ? E8 ? ? ? ? 48 85 C0` |
| `GetCSWeaponDataFromKey` | `` | `raw` | `0x7FFAD4328530` | `0x528530` | `48 89 5C 24 ? 57 48 83 EC ? 33 FF 4C 8B CA 8B D9` |
| `GetEyeAngles` | `` | `raw` | `0x7FFAD48BA490` | `0xABA490` | `48 89 5C 24 ? 57 48 81 EC ? ? ? ? 48 8B F9 48 8B DA 48 8B 89 ? ? ? ? 48 85 C9` |
| `GetSpawnGroups` | `` | `raw` | `0x7FFAD436D430` | `0x56D430` | `40 56 48 83 EC ? 48 89 5C 24 ? 48 8D B1` |
| `GiveNamedItem` | `__int64 __fastcall GiveNamedItem(__int64 a1, const char *a2, int a3, __int64 a4, char a5, unsigned __int64 *a6)` | `raw` | `0x7FFAD48304C0` | `0xA304C0` | `48 89 5C 24 08 48 89 74 24 10 48 89 7C 24 20 44 89 44 24 18 55 41 54 41 55 41 56 41 57 48 8D AC 24 40 FF FF FF 48 81 EC C0 01 00 00 4D 8B E1 45 8B E8` |
| `GravityTouch` | `` | `raw` | `0x7FFAD4C5BCA0` | `0xE5BCA0` | `48 89 5C 24 ? 57 48 83 EC ? 48 8B 02 48 8B F9 48 8B CA 48 8B DA FF 90 ? ? ? ? 84 C0 74 ? F3 0F 10 8F` |
| `Host_Say` | `` | `raw` | `0x7FFAD4A3E980` | `0xC3E980` | `44 89 4C 24 ? 44 88 44 24` |
| `Init` | `` | `raw` | `0x7FFAD4962100` | `0xB62100` | `40 53 48 83 EC ? 48 8B 01 48 8B D9 FF 50 ? 48 8B 03` |
| `InitAllSystems_pFirst` | `` | `raw` | `0x7FFAD43238B3` | `0x5238B3` | `48 8B 1D ? ? ? ? 48 85 DB 0F 84 ? ? ? ? BD` |
| `InputTestActivator` | `` | `raw` | `0x7FFAD49108F0` | `0xB108F0` | `48 89 5C 24 ? 57 48 83 EC ? 4C 8B 02` |
| `InputTriggerForActivatedPlayer` | `` | `raw` | `0x7FFAD4B1B3A0` | `0xD1B3A0` | `48 89 5C 24 18 56 48 83 EC 20 48 8B 1A` |
| `InputTriggerForAllPlayers` | `` | `raw` | `0x7FFAD4B1B480` | `0xD1B480` | `40 55 53 41 54 41 56 48 8B EC 48 83 EC ? 4C 8B F1` |
| `ItemServices_CanAcquire` | `` | `raw` | `0x7FFAD48312C0` | `0xA312C0` | `44 89 44 24 ? 48 89 54 24 ? 48 89 4C 24 ? 55 53 56 57 41 55 41 56 41 57 48 8B EC` |
| `LegacyGameEventListener` | `` | `raw` | `0x7FFAD495EF30` | `0xB5EF30` | `48 8B 15 ? ? ? ? 48 85 D2 74 ? 83 F9 ? 77` |
| `LoopDestroyAllSystems_s_GameSystems` | `` | `raw` | `0x7FFAD4328FF6` | `0x528FF6` | `8B 05 ? ? ? ? 83 E8 ? 48 63 F8 0F 88` |
| `LoopPostInitAllSystems_pEventDispatcher` | `` | `raw` | `0x7FFAD4329719` | `0x529719` | `48 39 1D ? ? ? ? 74 ? 39 05` |
| `NetworkStateChanged` | `` | `raw` | `0x7FFAD5016BE0` | `0x1216BE0` | `4C 8B C2 48 8B D1 48 8B 09` |
| `PostThink` | `` | `raw` | `0x7FFAD40018A0` | `0x2018A0` | `40 55 53 56 57 41 54 48 8D 6C 24 ? 48 81 EC ? ? ? ? 4C 89 AC 24` |
| `ProcessUsercmds` | `` | `raw` | `0x7FFAD48CFBC0` | `0xACFBC0` | `48 8B C4 44 88 48 20 44 89 40 18 48 89 50 10 53` |
| `RemovePlayerItem` | `` | `raw` | `0x7FFAD4874710` | `0xA74710` | `48 85 D2 0F 84 ? ? ? ? 48 89 5C 24 ? 57 48 83 EC ? 48 8B DA 48 8B F9 E8` |
| `SetEntityName` | `` | `raw` | `0x7FFAD5018140` | `0x1218140` | `48 89 5C 24 10 57 48 83 EC 20 48 8B D9 4C 8B C2` |
| `SetGravityScale` | `` | `raw` | `0x7FFAD41EE580` | `0x3EE580` | `48 89 5C 24 ? 57 48 83 EC ? F3 0F 10 81 ? ? ? ? 48 8B F9 0F 29 74 24 ? 0F 28 F1 0F 2E C6 7A ? 74` |
| `SetGroundEntity` | `` | `raw` | `0x7FFAD4B5E000` | `0xD5E000` | `48 89 5C 24 ? 55 56 57 41 55 41 57 48 83 EC ? 44 8B 89` |
| `SetModel` | `` | `raw` | `0x7FFAD48DA5C0` | `0xADA5C0` | `40 53 48 83 EC ? 48 8B D9 4C 8B C2 48 8B 0D ? ? ? ? 48 8D 54 24 ? 48 8B 01 FF 50 ? 48 8B 54 24 ? 48 8B CB E8 ? ? ? ? 48 83 C4 ? 5B C3` |
| `SetMoveType` | `` | `raw` | `0x7FFAD41EF080` | `0x3EF080` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 48 89 7C 24 ? 41 56 48 83 EC ? 41 0F B6 F0` |
| `SetOrAddAttributeValueByName` | `` | `raw` | `0x7FFAD4CF9610` | `0xEF9610` | `40 53 55 41 56 48 81 EC 90 00 00 00` |
| `SetPawn` | `` | `raw` | `0x7FFAD48DCEA0` | `0xADCEA0` | `44 88 4C 24 ? 53 57 41 54 41 56 41 57 48 83 EC` |
| `StartTouch` | `` | `raw` | `0x7FFAD41F2120` | `0x3F2120` | `40 57 41 56 48 83 EC ? 48 8B 01` |
| `SwitchTeam` | `__int64 __fastcall SwitchTeam(__int64 a1, unsigned int a2)` | `raw` | `0x7FFAD4813150` | `0xA13150` | `40 53 57 48 81 EC 88 00 00 00 48 8B D9 8B FA 8B CA E8 ? ? ? ? 48 85 C0 0F 84 3A 02 00 00` |
| `TerminateRound` | `_BYTE *__fastcall TerminateRound(__int64 a1, __int64 a2, unsigned int a3, __int64 a4)` | `raw` | `0x7FFAD46F4FC0` | `0x8F4FC0` | `48 8B C4 4C 89 48 20 48 89 48 08 55 56 41 56 41 57 48 8D 68 A1 48 81 EC E8 00 00 00 4C 8D B1` |
| `Think` | `double __fastcall Think(__int64 a1)` | `raw` | `0x7FFAD46DD5F0` | `0x8DD5F0` | `40 55 53 41 55 41 57 48 8D 6C 24 C1 48 81 EC A8 00 00 00 80 79 48 00 4C 8B F9 4C 8B 2D` |
| `TraceFunc` | `` | `raw` | `0x7FFAD4938B80` | `0xB38B80` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 48 89 7C 24 ? 41 54 41 56 41 57 48 81 EC ? ? ? ? 45 33 E4` |
| `TriggerPush_Touch` | `` | `raw` | `0x7FFAD4C73D80` | `0xE73D80` | `40 55 53 57 48 8D 6C 24 ? 48 81 EC ? ? ? ? 48 8B 02 48 8B F9` |
| `UTIL_ClientPrintAll` | `` | `raw` | `0x7FFAD4C74840` | `0xE74840` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 48 83 EC ? 8B E9 49 8B D9` |
| `UTIL_CreateEntityByName` | `` | `raw` | `0x7FFAD494C040` | `0xB4C040` | `48 83 EC ? C6 44 24 ? ? 4C 8B C1` |
| `UTIL_Remove` | `` | `raw` | `0x7FFAD4990CF0` | `0xB90CF0` | `48 85 C9 74 ? 48 8B D1 48 8B 0D ? ? ? ?` |
| `UTIL_SayText2Filter` | `` | `raw` | `0x7FFAD4C75B20` | `0xE75B20` | `48 89 5C 24 ? 48 89 74 24 ? 48 89 7C 24 ? 55 41 56 41 57 48 8D 6C 24 ? 48 81 EC ? ? ? ? 45 0F B6 F0` |
| `UTIL_SayTextFilter` | `` | `raw` | `0x7FFAD4C75FB0` | `0xE75FB0` | `48 89 5C 24 ? 48 89 74 24 ? 48 89 7C 24 ? 55 41 56 41 57 48 8D 6C 24 ? 48 81 EC ? ? ? ? 49 8B F8` |
| `WeaponServices_CanUse` | `` | `raw` | `0x7FFAD4871C40` | `0xA71C40` | `48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 41 54 41 55 41 56 41 57 48 83 EC ? 48 8B 01 48 8B FA` |
| `WeaponServices_EquipWeapon` | `` | `raw` | `0x7FFAD4875F80` | `0xA75F80` | `48 89 5C 24 ? 57 48 83 EC ? 48 83 79 ? ? 48 8B FA 48 8B D9 75 ? E8 ? ? ? ? 48 8B 53` |

## `soundsystem.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `PlayVSND` | `` | `raw` | `0x7FFAE02BA1D0` | `0x2A1D0` | `48 89 5C 24 ? 48 89 74 24 ? 48 89 7C 24 ? 55 48 8D 6C 24 ? 48 81 EC ? ? ? ? 33 F6 C7 45 ? ? ? ? ? 4C 8B C1` |
| `PlayVSound` | `_UNKNOWN **__fastcall PlayVSound(__int64 a1, __int64 a2, int a3, int a4)` | `raw` | `0x7FFAE05D9830` | `0x349830` | `48 8B C4 48 89 58 08 57 48 81 EC ? ? ? ? 33 FF 48 8B D9` |
| `SomeUtlSymbolFunc` | `__int64 __fastcall SomeUtlSymbolFunc(__int64 a1, unsigned int a2)` | `raw` | `0x7FFAE0340730` | `0xB0730` | `48 89 74 24 18 57 48 83 EC 20 48 63 F2 48 8B F9 3B 71 30` |
| `StartSoundEvent` | `` | `raw` | `0x7FFAE0447AC0` | `0x1B7AC0` | `40 53 55 56 48 83 EC 20 83 B9 ?? ?? ?? ?? 00 49 8B D8 48 8B F2 48 8B E9 74 ?? C7 02 00 00 00 00` |

## `tier0.dll`

| Name | Prototype | Resolve | VA | RVA | Pattern |
| --- | --- | --- | --- | --- | --- |
| `CreateInterface` | `void *__fastcall CreateInterface(const char *pName, int *pReturnCode)` | `raw` | `0x7FFAE5490C40` | `0x210C40` | `4C 8B 0D ? ? ? ? 4C 8B D2 4C 8B D9 4D 85 C9 74 2E 49 8B 41 08 4D 8B C3 4C 2B C0` |
| `LoadKV3` | `` | `raw` | `0x7FFAE53A8F30` | `0x128F30` | `48 89 5C 24 08 57 48 83 EC 70 4C 8B D1 48 C7 C0 FF FF FF FF 48 FF C0 41 80 3C 00 00 75 F6` |
| `LoadKeyValues` | `` | `rel32` | `0x7FFAE53A9000` | `0x129000` | `E8 ? ? ? ? 8B 4C 24 34 0F B6 D8` |
| `Plat_FloatTime` | `double __fastcall Plat_FloatTime()` | `raw` | `0x7FFAE53C6BA0` | `0x146BA0` | `48 83 EC 28 48 83 3D ? ? ? ? 00 75 05 E8 ? ? ? ? 48 8D 4C 24 30 FF 15 ? ? ? ? 48 8B 4C 24 30 48 8B 05 ? ? ? ? 48 3B C8 73 05 48 8B C8 EB 07 48 89 0D ? ? ? ? 48 2B 0D ? ? ? ? 0F 57 C0 78 12` |
| `Plat_GetTime` | `unsigned __int64 __fastcall Plat_GetTime()` | `raw` | `0x7FFAE53C69E0` | `0x1469E0` | `48 83 EC 28 48 8D 4C 24 30 E8 ? ? ? ? 48 8B 44 24 30 48 83 C4 28 C3` |
| `Plat_MSTime` | `unsigned __int64 __fastcall Plat_MSTime()` | `raw` | `0x7FFAE53C6C20` | `0x146C20` | `40 53 48 83 EC 20 48 8B 1D ? ? ? ? 48 85 DB 75 0C E8 ? ? ? ? 48 8B 1D ? ? ? ? 48 8D 4C 24 30 FF 15 ? ? ? ? 48 8B 44 24 30 48 8B 0D ? ? ? ? 48 3B C1 73 05 48 8B C1 EB 07 48 89 05 ? ? ? ? 48 2B 05 ? ? ? ? 33 D2 48 F7 F3 48 8B C8 48 69 C2 E8 03 00 00 69 C9 E8 03 00 00` |
| `UtlBuffer` | `` | `raw` | `0x7FFAE52D3F10` | `0x53F10` | `48 89 5C 24 ? 57 48 83 EC ? 8B 41 ? 8D 7A` |

