# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Gosho\Desktop\GitHub\SoftUni Open\C++\C++ Advanced\#04.Advanced Class Members\Solutions\#02.Sum Of Vectors"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Gosho\Desktop\GitHub\SoftUni Open\C++\C++ Advanced\#04.Advanced Class Members\Solutions\#02.Sum Of Vectors\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\_02_Sum_Of_Vectors.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\_02_Sum_Of_Vectors.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\_02_Sum_Of_Vectors.dir\flags.make

CMakeFiles\_02_Sum_Of_Vectors.dir\main.cpp.obj: CMakeFiles\_02_Sum_Of_Vectors.dir\flags.make
CMakeFiles\_02_Sum_Of_Vectors.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Gosho\Desktop\GitHub\SoftUni Open\C++\C++ Advanced\#04.Advanced Class Members\Solutions\#02.Sum Of Vectors\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/_02_Sum_Of_Vectors.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\_02_Sum_Of_Vectors.dir\main.cpp.obj /FdCMakeFiles\_02_Sum_Of_Vectors.dir\ /FS -c "C:\Users\Gosho\Desktop\GitHub\SoftUni Open\C++\C++ Advanced\#04.Advanced Class Members\Solutions\#02.Sum Of Vectors\main.cpp"
<<

CMakeFiles\_02_Sum_Of_Vectors.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_02_Sum_Of_Vectors.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx86\x86\cl.exe > CMakeFiles\_02_Sum_Of_Vectors.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Gosho\Desktop\GitHub\SoftUni Open\C++\C++ Advanced\#04.Advanced Class Members\Solutions\#02.Sum Of Vectors\main.cpp"
<<

CMakeFiles\_02_Sum_Of_Vectors.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_02_Sum_Of_Vectors.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\_02_Sum_Of_Vectors.dir\main.cpp.s /c "C:\Users\Gosho\Desktop\GitHub\SoftUni Open\C++\C++ Advanced\#04.Advanced Class Members\Solutions\#02.Sum Of Vectors\main.cpp"
<<

# Object files for target _02_Sum_Of_Vectors
_02_Sum_Of_Vectors_OBJECTS = \
"CMakeFiles\_02_Sum_Of_Vectors.dir\main.cpp.obj"

# External object files for target _02_Sum_Of_Vectors
_02_Sum_Of_Vectors_EXTERNAL_OBJECTS =

_02_Sum_Of_Vectors.exe: CMakeFiles\_02_Sum_Of_Vectors.dir\main.cpp.obj
_02_Sum_Of_Vectors.exe: CMakeFiles\_02_Sum_Of_Vectors.dir\build.make
_02_Sum_Of_Vectors.exe: CMakeFiles\_02_Sum_Of_Vectors.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Gosho\Desktop\GitHub\SoftUni Open\C++\C++ Advanced\#04.Advanced Class Members\Solutions\#02.Sum Of Vectors\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable _02_Sum_Of_Vectors.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\_02_Sum_Of_Vectors.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\_02_Sum_Of_Vectors.dir\objects1.rsp @<<
 /out:_02_Sum_Of_Vectors.exe /implib:_02_Sum_Of_Vectors.lib /pdb:"C:\Users\Gosho\Desktop\GitHub\SoftUni Open\C++\C++ Advanced\#04.Advanced Class Members\Solutions\#02.Sum Of Vectors\cmake-build-debug\_02_Sum_Of_Vectors.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\_02_Sum_Of_Vectors.dir\build: _02_Sum_Of_Vectors.exe

.PHONY : CMakeFiles\_02_Sum_Of_Vectors.dir\build

CMakeFiles\_02_Sum_Of_Vectors.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\_02_Sum_Of_Vectors.dir\cmake_clean.cmake
.PHONY : CMakeFiles\_02_Sum_Of_Vectors.dir\clean

CMakeFiles\_02_Sum_Of_Vectors.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\Gosho\Desktop\GitHub\SoftUni Open\C++\C++ Advanced\#04.Advanced Class Members\Solutions\#02.Sum Of Vectors" "C:\Users\Gosho\Desktop\GitHub\SoftUni Open\C++\C++ Advanced\#04.Advanced Class Members\Solutions\#02.Sum Of Vectors" "C:\Users\Gosho\Desktop\GitHub\SoftUni Open\C++\C++ Advanced\#04.Advanced Class Members\Solutions\#02.Sum Of Vectors\cmake-build-debug" "C:\Users\Gosho\Desktop\GitHub\SoftUni Open\C++\C++ Advanced\#04.Advanced Class Members\Solutions\#02.Sum Of Vectors\cmake-build-debug" "C:\Users\Gosho\Desktop\GitHub\SoftUni Open\C++\C++ Advanced\#04.Advanced Class Members\Solutions\#02.Sum Of Vectors\cmake-build-debug\CMakeFiles\_02_Sum_Of_Vectors.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\_02_Sum_Of_Vectors.dir\depend

