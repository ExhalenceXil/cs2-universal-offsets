{
    files = {
        [[src\cheat\cheat.cpp]]
    },
    depfiles_format = "cl_json",
    values = {
        [[C:\Program Files\Microsoft Visual Studio\18\Community\VC\Tools\MSVC\14.50.35717\bin\HostX64\x64\cl.exe]],
        {
            "-nologo",
            "-MD",
            "-O2",
            "-std:c++23preview",
            "-Isrc",
            [[-Ivendor\imgui]],
            [[-Ivendor\imgui\backends]],
            [[-Ivendor\json\include]],
            [[-Ivendor\cs2-sdk\output]],
            [[-Ivendor\safetyhook\include]],
            [[-Ivendor\safetyhook\src]],
            [[-Ivendor\zydis\src]],
            [[-Ivendor\zydis]],
            [[-Ivendor\zydis\include]],
            [[-Ivendor\zydis\dependencies\zycore\include]],
            "-DZYDIS_STATIC_BUILD",
            "-DZYCORE_STATIC_BUILD",
            "/EHsc",
            "-DNDEBUG"
        }
    },
    depfiles = "{\
    \"Version\": \"1.2\",\
    \"Data\": {\
        \"Source\": \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\src\\\\cheat\\\\cheat.cpp\",\
        \"ProvidedModule\": \"\",\
        \"Includes\": [\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\src\\\\cheat\\\\cheat.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\src\\\\cheat\\\\hooks\\\\hooks.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\src\\\\utils\\\\utils.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\src\\\\utils\\\\io.hpp\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\windows.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\winapifamily.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\winpackagefamily.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\sdkddkver.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\excpt.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\vcruntime.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\sal.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\concurrencysal.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\vadefs.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\stdarg.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\windef.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\minwindef.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\specstrings.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\specstrings_strict.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\specstrings_undef.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\driverspecs.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\sdv_driverspecs.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\winnt.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\ctype.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_wctype.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\kernelspecs.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\basetsd.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\guiddef.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\string.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_memory.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_memcpy_s.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\errno.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\vcruntime_string.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_wstring.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack4.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack4.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack4.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack2.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack2.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack2.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack8.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack1.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack1.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\apiset.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\ktmtypes.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\winbase.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\apisetcconv.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\minwinbase.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\apiquery2.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\processenv.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\fileapifromapp.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\fileapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\debugapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\utilapiset.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\handleapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\errhandlingapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\fibersapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\namedpipeapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\profileapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\heapapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\ioapiset.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\synchapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\interlockedapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\processthreadsapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\sysinfoapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\memoryapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\enclaveapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\threadpoollegacyapiset.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\threadpoolapiset.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\jobapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\jobapi2.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\wow64apiset.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\libloaderapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\securitybaseapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\namespaceapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\systemtopologyapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\processtopologyapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\securityappcontainer.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\realtimeapiset.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\winerror.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\timezoneapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\wingdi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack1.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack2.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack2.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack4.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack4.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\winuser.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack2.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\tvout.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\winnls.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\datetimeapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\stringapiset.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\winnls.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\wincon.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\wincontypes.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\consoleapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\consoleapi2.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\consoleapi3.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\winver.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\verrsrc.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\winreg.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\reason.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\winnetwk.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\wnnc.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\cderr.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\dde.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\ddeml.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\dlgs.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\lzexpand.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\mmsystem.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\mmsyscom.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack1.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack1.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\mciapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\mmsyscom.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\mmiscapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\mmsyscom.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\mmiscapi2.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\mmsyscom.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\playsoundapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\mmsyscom.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\mmeapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\mmsyscom.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\timeapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\mmsyscom.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\joystickapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\mmsyscom.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\nb30.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\rpc.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack8.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\rpcdce.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\rpcdcep.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\rpcnsi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\rpcnterr.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\rpcasync.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack8.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\shellapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\winperf.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack8.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\winsock.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\inaddr.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\wincrypt.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\bcrypt.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\ncrypt.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\dpapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\winefs.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\winscard.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\wtypes.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\rpcndr.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack8.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\rpcnsip.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\rpcsal.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\wtypesbase.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\guiddef.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\winioctl.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack1.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack1.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack1.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack1.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack1.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack1.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack1.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\winsmcrd.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\winspool.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\prsht.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack8.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\ole2.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack8.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\objbase.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack8.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\combaseapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack8.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\stdlib.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_malloc.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_search.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\stddef.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_wstdlib.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\limits.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\unknwnbase.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\objidlbase.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\guiddef.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\cguid.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\coml2api.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\objidl.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\unknwn.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\propidlbase.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\oaidl.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\urlmon.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\oleidl.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\servprov.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\msxml.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\propidl.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\oleauto.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\pshpack8.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\commdlg.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\prsht.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\stralign.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\winsvc.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\mcx.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\imm.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\ime_cmodes.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\fstream\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\yvals_core.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xkeycheck.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\__msvc_filebuf.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\yvals.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\crtdbg.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\vcruntime_new_debug.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\vcruntime_new.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\crtdefs.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\use_ansi.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\cstdio\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\stdio.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_wstdio.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_stdio_config.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\streambuf\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xiosbase\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\share.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_share.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\system_error\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\__msvc_system_error_abi.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\cstddef\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xtr1common\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\cerrno\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\cstdlib\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\math.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_math.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\stdexcept\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\exception\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\type_traits\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\cstdint\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\stdint.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\malloc.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\vcruntime_exception.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\eh.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_terminate.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xstring\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\__msvc_sanitizer_annotate_container.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\__msvc_string_view.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\iosfwd\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\cstring\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\cwchar\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\wchar.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_wconio.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_wdirect.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_wio.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_wprocess.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_wtime.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\sys\\\\stat.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\sys\\\\types.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\intrin.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\intrin0.inl.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\setjmp.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\immintrin.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\wmmintrin.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\nmmintrin.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\smmintrin.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\tmmintrin.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\pmmintrin.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\emmintrin.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xmmintrin.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\mmintrin.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\zmmintrin.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\ammintrin.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xutility\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\__msvc_iter_core.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\utility\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\initializer_list\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\compare\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\concepts\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\climits\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xmemory\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\limits\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\cfloat\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\float.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\intrin0.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\new\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xatomic.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\tuple\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xpolymorphic_allocator.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xcall_once.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xerrc.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\atomic\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xatomic_wait.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xthreads.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\__msvc_threads_core.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xtimec.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\ctime\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\time.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xlocale\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\memory\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\typeinfo\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\vcruntime_typeinfo.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xfacet\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xlocinfo\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\__msvc_xlocinfo_types.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\cctype\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\clocale\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\locale.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\istream\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\__msvc_ostream.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\ios\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xlocnum\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\cmath\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\iterator\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\format\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\__msvc_format_ucd_tables.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\__msvc_formatter.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\__msvc_print.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xfilesystem_abi.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\__msvc_ranges_tuple_formatter.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\bit\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\__msvc_bit_utils.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\charconv\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xbit_ops.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xcharconv.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xcharconv_ryu.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xcharconv_ryu_tables.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xcharconv_tables.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\locale\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xlocbuf\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xlocmes\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xlocmon\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xloctime\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\print\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\chrono\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\__msvc_chrono.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\ratio\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\__msvc_tzdb.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\forward_list\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\iomanip\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\optional\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xsmf_control.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\sstream\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\string\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\vector\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\src\\\\utils\\\\memory.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\src\\\\utils\\\\modules.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\safetyhook\\\\include\\\\safetyhook.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\safetyhook\\\\include\\\\safetyhook\\\\os.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\expected\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\functional\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\unordered_map\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xhash\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\list\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xnode_handle.h\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\safetyhook\\\\include\\\\safetyhook\\\\common.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\safetyhook\\\\include\\\\safetyhook\\\\easy.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\safetyhook\\\\include\\\\safetyhook\\\\inline_hook.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\mutex\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\thread\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\process.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_startup.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\math.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\vcruntime_startup.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\stop_token\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\safetyhook\\\\include\\\\safetyhook\\\\allocator.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\safetyhook\\\\include\\\\safetyhook\\\\utility.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\algorithm\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\__msvc_heap_algorithms.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\__msvc_minmax.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\safetyhook\\\\include\\\\safetyhook\\\\mid_hook.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\safetyhook\\\\include\\\\safetyhook\\\\context.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\safetyhook\\\\include\\\\safetyhook\\\\vmt_hook.hpp\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\dxgi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\ocidl.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\dxgicommon.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\dxgitype.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\dxgiformat.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\shared\\\\dxgi1_2.h\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\src\\\\config\\\\config.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\json.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\adl_serializer.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\abi_macros.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\conversions\\\\from_json.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\array\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\map\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\xtree\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\valarray\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\exceptions.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\value_t.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\macro_scope.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\meta\\\\detected.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\meta\\\\void_t.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\thirdparty\\\\hedley\\\\hedley.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\version\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\cassert\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\assert.h\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\string_escape.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\input\\\\position_t.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\meta\\\\cpp_future.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\meta\\\\type_traits.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\iterators\\\\iterator_traits.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\meta\\\\call_std\\\\begin.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\meta\\\\call_std\\\\end.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\json_fwd.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\string_concat.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\meta\\\\identity_tag.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\meta\\\\std_fs.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\filesystem\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\meta\\\\logic.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\string_view\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\conversions\\\\to_json.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\iterators\\\\iteration_proxy.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\ranges\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\__msvc_int128.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\__msvc_ranges_to.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\span\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\string_utils.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\byte_container_with_subtype.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\hash.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\input\\\\binary_reader.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\input\\\\input_adapters.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\numeric\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\input\\\\json_sax.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\input\\\\lexer.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\meta\\\\is_sax.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\input\\\\parser.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\iterators\\\\internal_iterator.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\iterators\\\\primitive_iterator.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\iterators\\\\iter_impl.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\iterators\\\\json_reverse_iterator.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\json_custom_base_class.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\json_pointer.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\json_ref.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\output\\\\binary_writer.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\output\\\\output_adapters.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\ostream\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\output\\\\serializer.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\conversions\\\\to_chars.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\ordered_map.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\18\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.50.35717\\\\include\\\\any\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\detail\\\\macro_unscope.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\json\\\\include\\\\nlohmann\\\\thirdparty\\\\hedley\\\\hedley_undef.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\src\\\\cheat\\\\test\\\\tests.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\src\\\\cheat\\\\menu\\\\menu.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\src\\\\globals.hpp\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\d3d11.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\d3dcommon.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\d3d11sdklayers.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\d3d10_1.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\d3d10.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\d3d10sdklayers.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\d3d10misc.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\d3d10shader.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\d3d10effect.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\um\\\\d3d10_1shader.h\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\src\\\\utils\\\\input.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\cs2-sdk\\\\output\\\\sdk\\\\cs2sdk.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\cs2-sdk\\\\output\\\\sdk\\\\cs2sdk_macros.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\cs2-sdk\\\\output\\\\sdk\\\\animationsystem_dll.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\cs2-sdk\\\\output\\\\sdk\\\\client_dll.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\cs2-sdk\\\\output\\\\sdk\\\\engine2_dll.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\cs2-sdk\\\\output\\\\sdk\\\\host_dll.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\cs2-sdk\\\\output\\\\sdk\\\\materialsystem2_dll.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\cs2-sdk\\\\output\\\\sdk\\\\networksystem_dll.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\cs2-sdk\\\\output\\\\sdk\\\\panorama_dll.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\cs2-sdk\\\\output\\\\sdk\\\\particles_dll.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\cs2-sdk\\\\output\\\\sdk\\\\pulse_system_dll.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\cs2-sdk\\\\output\\\\sdk\\\\rendersystemdx11_dll.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\cs2-sdk\\\\output\\\\sdk\\\\resourcesystem_dll.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\cs2-sdk\\\\output\\\\sdk\\\\scenesystem_dll.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\cs2-sdk\\\\output\\\\sdk\\\\schemasystem_dll.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\cs2-sdk\\\\output\\\\sdk\\\\server_dll.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\cs2-sdk\\\\output\\\\sdk\\\\soundsystem_dll.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\cs2-sdk\\\\output\\\\sdk\\\\steamaudio_dll.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\cs2-sdk\\\\output\\\\sdk\\\\vphysics2_dll.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\cs2-sdk\\\\output\\\\sdk\\\\worldrenderer_dll.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\cs2-sdk\\\\output\\\\sdk\\\\interfaces_sdk.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\cs2-sdk\\\\output\\\\sdk\\\\netvars.hpp\",\
            \"c:\\\\users\\\\macin\\\\desktop\\\\cool\\\\vendor\\\\cs2-sdk\\\\output\\\\signatures\\\\signatures.hpp\"\
        ],\
        \"ImportedModules\": [],\
        \"ImportedHeaderUnits\": []\
    }\
}"
}