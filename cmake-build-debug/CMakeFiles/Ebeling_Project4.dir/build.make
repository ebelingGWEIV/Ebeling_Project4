# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\George\CLionProjects\CIS 263\Ebeling_Project4"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\George\CLionProjects\CIS 263\Ebeling_Project4\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\Ebeling_Project4.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Ebeling_Project4.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Ebeling_Project4.dir\flags.make

CMakeFiles\Ebeling_Project4.dir\main.cpp.obj: CMakeFiles\Ebeling_Project4.dir\flags.make
CMakeFiles\Ebeling_Project4.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\George\CLionProjects\CIS 263\Ebeling_Project4\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ebeling_Project4.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Ebeling_Project4.dir\main.cpp.obj /FdCMakeFiles\Ebeling_Project4.dir\ /FS -c "C:\Users\George\CLionProjects\CIS 263\Ebeling_Project4\main.cpp"
<<

CMakeFiles\Ebeling_Project4.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ebeling_Project4.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe > CMakeFiles\Ebeling_Project4.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\George\CLionProjects\CIS 263\Ebeling_Project4\main.cpp"
<<

CMakeFiles\Ebeling_Project4.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ebeling_Project4.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Ebeling_Project4.dir\main.cpp.s /c "C:\Users\George\CLionProjects\CIS 263\Ebeling_Project4\main.cpp"
<<

# Object files for target Ebeling_Project4
Ebeling_Project4_OBJECTS = \
"CMakeFiles\Ebeling_Project4.dir\main.cpp.obj"

# External object files for target Ebeling_Project4
Ebeling_Project4_EXTERNAL_OBJECTS =

Ebeling_Project4.exe: CMakeFiles\Ebeling_Project4.dir\main.cpp.obj
Ebeling_Project4.exe: CMakeFiles\Ebeling_Project4.dir\build.make
Ebeling_Project4.exe: CMakeFiles\Ebeling_Project4.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\George\CLionProjects\CIS 263\Ebeling_Project4\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Ebeling_Project4.exe"
	"C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Ebeling_Project4.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Ebeling_Project4.dir\objects1.rsp @<<
 /out:Ebeling_Project4.exe /implib:Ebeling_Project4.lib /pdb:"C:\Users\George\CLionProjects\CIS 263\Ebeling_Project4\cmake-build-debug\Ebeling_Project4.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Ebeling_Project4.dir\build: Ebeling_Project4.exe

.PHONY : CMakeFiles\Ebeling_Project4.dir\build

CMakeFiles\Ebeling_Project4.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Ebeling_Project4.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Ebeling_Project4.dir\clean

CMakeFiles\Ebeling_Project4.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\George\CLionProjects\CIS 263\Ebeling_Project4" "C:\Users\George\CLionProjects\CIS 263\Ebeling_Project4" "C:\Users\George\CLionProjects\CIS 263\Ebeling_Project4\cmake-build-debug" "C:\Users\George\CLionProjects\CIS 263\Ebeling_Project4\cmake-build-debug" "C:\Users\George\CLionProjects\CIS 263\Ebeling_Project4\cmake-build-debug\CMakeFiles\Ebeling_Project4.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\Ebeling_Project4.dir\depend

