# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\nils.steinbuegl\Desktop\PacketManager

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\nils.steinbuegl\Desktop\PacketManager\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\PacketManager.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\PacketManager.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\PacketManager.dir\flags.make

CMakeFiles\PacketManager.dir\main.cpp.obj: CMakeFiles\PacketManager.dir\flags.make
CMakeFiles\PacketManager.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nils.steinbuegl\Desktop\PacketManager\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PacketManager.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\ENTERP~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\PacketManager.dir\main.cpp.obj /FdCMakeFiles\PacketManager.dir\ /FS -c C:\Users\nils.steinbuegl\Desktop\PacketManager\main.cpp
<<

CMakeFiles\PacketManager.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PacketManager.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\ENTERP~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe > CMakeFiles\PacketManager.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\nils.steinbuegl\Desktop\PacketManager\main.cpp
<<

CMakeFiles\PacketManager.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PacketManager.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\ENTERP~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\PacketManager.dir\main.cpp.s /c C:\Users\nils.steinbuegl\Desktop\PacketManager\main.cpp
<<

# Object files for target PacketManager
PacketManager_OBJECTS = \
"CMakeFiles\PacketManager.dir\main.cpp.obj"

# External object files for target PacketManager
PacketManager_EXTERNAL_OBJECTS =

PacketManager.exe: CMakeFiles\PacketManager.dir\main.cpp.obj
PacketManager.exe: CMakeFiles\PacketManager.dir\build.make
PacketManager.exe: C:\vcpkg\installed\x86-windows\debug\lib\SDL2d.lib
PacketManager.exe: C:\vcpkg\installed\x86-windows\debug\lib\manual-link\SDL2maind.lib
PacketManager.exe: CMakeFiles\PacketManager.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\nils.steinbuegl\Desktop\PacketManager\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PacketManager.exe"
	"C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\PacketManager.dir --manifests  -- C:\PROGRA~2\MICROS~1\2017\ENTERP~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\PacketManager.dir\objects1.rsp @<<
 /out:PacketManager.exe /implib:PacketManager.lib /pdb:C:\Users\nils.steinbuegl\Desktop\PacketManager\cmake-build-debug\PacketManager.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console C:\vcpkg\installed\x86-windows\debug\lib\SDL2d.lib C:\vcpkg\installed\x86-windows\debug\lib\manual-link\SDL2maind.lib user32.lib gdi32.lib winmm.lib imm32.lib ole32.lib oleaut32.lib version.lib uuid.lib dinput8.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	powershell -noprofile -executionpolicy Bypass -file C:/vcpkg/scripts/buildsystems/msbuild/applocal.ps1 -targetBinary C:/Users/nils.steinbuegl/Desktop/PacketManager/cmake-build-debug/PacketManager.exe -installedDir C:/vcpkg/installed/x86-windows/debug/bin -OutVariable out

# Rule to build all files generated by this target.
CMakeFiles\PacketManager.dir\build: PacketManager.exe

.PHONY : CMakeFiles\PacketManager.dir\build

CMakeFiles\PacketManager.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PacketManager.dir\cmake_clean.cmake
.PHONY : CMakeFiles\PacketManager.dir\clean

CMakeFiles\PacketManager.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\nils.steinbuegl\Desktop\PacketManager C:\Users\nils.steinbuegl\Desktop\PacketManager C:\Users\nils.steinbuegl\Desktop\PacketManager\cmake-build-debug C:\Users\nils.steinbuegl\Desktop\PacketManager\cmake-build-debug C:\Users\nils.steinbuegl\Desktop\PacketManager\cmake-build-debug\CMakeFiles\PacketManager.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\PacketManager.dir\depend
