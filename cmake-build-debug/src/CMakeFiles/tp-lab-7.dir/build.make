# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\nekna\CLionProjects\tp-lab-7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/tp-lab-7.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/tp-lab-7.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/tp-lab-7.dir/flags.make

src/CMakeFiles/tp-lab-7.dir/ocean.cpp.obj: src/CMakeFiles/tp-lab-7.dir/flags.make
src/CMakeFiles/tp-lab-7.dir/ocean.cpp.obj: src/CMakeFiles/tp-lab-7.dir/includes_CXX.rsp
src/CMakeFiles/tp-lab-7.dir/ocean.cpp.obj: ../src/ocean.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/tp-lab-7.dir/ocean.cpp.obj"
	cd /d C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tp-lab-7.dir\ocean.cpp.obj -c C:\Users\nekna\CLionProjects\tp-lab-7\src\ocean.cpp

src/CMakeFiles/tp-lab-7.dir/ocean.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tp-lab-7.dir/ocean.cpp.i"
	cd /d C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\nekna\CLionProjects\tp-lab-7\src\ocean.cpp > CMakeFiles\tp-lab-7.dir\ocean.cpp.i

src/CMakeFiles/tp-lab-7.dir/ocean.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tp-lab-7.dir/ocean.cpp.s"
	cd /d C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\nekna\CLionProjects\tp-lab-7\src\ocean.cpp -o CMakeFiles\tp-lab-7.dir\ocean.cpp.s

src/CMakeFiles/tp-lab-7.dir/cell.cpp.obj: src/CMakeFiles/tp-lab-7.dir/flags.make
src/CMakeFiles/tp-lab-7.dir/cell.cpp.obj: src/CMakeFiles/tp-lab-7.dir/includes_CXX.rsp
src/CMakeFiles/tp-lab-7.dir/cell.cpp.obj: ../src/cell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/tp-lab-7.dir/cell.cpp.obj"
	cd /d C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tp-lab-7.dir\cell.cpp.obj -c C:\Users\nekna\CLionProjects\tp-lab-7\src\cell.cpp

src/CMakeFiles/tp-lab-7.dir/cell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tp-lab-7.dir/cell.cpp.i"
	cd /d C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\nekna\CLionProjects\tp-lab-7\src\cell.cpp > CMakeFiles\tp-lab-7.dir\cell.cpp.i

src/CMakeFiles/tp-lab-7.dir/cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tp-lab-7.dir/cell.cpp.s"
	cd /d C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\nekna\CLionProjects\tp-lab-7\src\cell.cpp -o CMakeFiles\tp-lab-7.dir\cell.cpp.s

src/CMakeFiles/tp-lab-7.dir/predator.cpp.obj: src/CMakeFiles/tp-lab-7.dir/flags.make
src/CMakeFiles/tp-lab-7.dir/predator.cpp.obj: src/CMakeFiles/tp-lab-7.dir/includes_CXX.rsp
src/CMakeFiles/tp-lab-7.dir/predator.cpp.obj: ../src/predator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/tp-lab-7.dir/predator.cpp.obj"
	cd /d C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tp-lab-7.dir\predator.cpp.obj -c C:\Users\nekna\CLionProjects\tp-lab-7\src\predator.cpp

src/CMakeFiles/tp-lab-7.dir/predator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tp-lab-7.dir/predator.cpp.i"
	cd /d C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\nekna\CLionProjects\tp-lab-7\src\predator.cpp > CMakeFiles\tp-lab-7.dir\predator.cpp.i

src/CMakeFiles/tp-lab-7.dir/predator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tp-lab-7.dir/predator.cpp.s"
	cd /d C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\nekna\CLionProjects\tp-lab-7\src\predator.cpp -o CMakeFiles\tp-lab-7.dir\predator.cpp.s

src/CMakeFiles/tp-lab-7.dir/prey.cpp.obj: src/CMakeFiles/tp-lab-7.dir/flags.make
src/CMakeFiles/tp-lab-7.dir/prey.cpp.obj: src/CMakeFiles/tp-lab-7.dir/includes_CXX.rsp
src/CMakeFiles/tp-lab-7.dir/prey.cpp.obj: ../src/prey.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/tp-lab-7.dir/prey.cpp.obj"
	cd /d C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tp-lab-7.dir\prey.cpp.obj -c C:\Users\nekna\CLionProjects\tp-lab-7\src\prey.cpp

src/CMakeFiles/tp-lab-7.dir/prey.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tp-lab-7.dir/prey.cpp.i"
	cd /d C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\nekna\CLionProjects\tp-lab-7\src\prey.cpp > CMakeFiles\tp-lab-7.dir\prey.cpp.i

src/CMakeFiles/tp-lab-7.dir/prey.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tp-lab-7.dir/prey.cpp.s"
	cd /d C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\nekna\CLionProjects\tp-lab-7\src\prey.cpp -o CMakeFiles\tp-lab-7.dir\prey.cpp.s

src/CMakeFiles/tp-lab-7.dir/stone.cpp.obj: src/CMakeFiles/tp-lab-7.dir/flags.make
src/CMakeFiles/tp-lab-7.dir/stone.cpp.obj: src/CMakeFiles/tp-lab-7.dir/includes_CXX.rsp
src/CMakeFiles/tp-lab-7.dir/stone.cpp.obj: ../src/stone.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/tp-lab-7.dir/stone.cpp.obj"
	cd /d C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tp-lab-7.dir\stone.cpp.obj -c C:\Users\nekna\CLionProjects\tp-lab-7\src\stone.cpp

src/CMakeFiles/tp-lab-7.dir/stone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tp-lab-7.dir/stone.cpp.i"
	cd /d C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\nekna\CLionProjects\tp-lab-7\src\stone.cpp > CMakeFiles\tp-lab-7.dir\stone.cpp.i

src/CMakeFiles/tp-lab-7.dir/stone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tp-lab-7.dir/stone.cpp.s"
	cd /d C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\nekna\CLionProjects\tp-lab-7\src\stone.cpp -o CMakeFiles\tp-lab-7.dir\stone.cpp.s

src/CMakeFiles/tp-lab-7.dir/Object.cpp.obj: src/CMakeFiles/tp-lab-7.dir/flags.make
src/CMakeFiles/tp-lab-7.dir/Object.cpp.obj: src/CMakeFiles/tp-lab-7.dir/includes_CXX.rsp
src/CMakeFiles/tp-lab-7.dir/Object.cpp.obj: ../src/Object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/tp-lab-7.dir/Object.cpp.obj"
	cd /d C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tp-lab-7.dir\Object.cpp.obj -c C:\Users\nekna\CLionProjects\tp-lab-7\src\Object.cpp

src/CMakeFiles/tp-lab-7.dir/Object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tp-lab-7.dir/Object.cpp.i"
	cd /d C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\nekna\CLionProjects\tp-lab-7\src\Object.cpp > CMakeFiles\tp-lab-7.dir\Object.cpp.i

src/CMakeFiles/tp-lab-7.dir/Object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tp-lab-7.dir/Object.cpp.s"
	cd /d C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\nekna\CLionProjects\tp-lab-7\src\Object.cpp -o CMakeFiles\tp-lab-7.dir\Object.cpp.s

# Object files for target tp-lab-7
tp__lab__7_OBJECTS = \
"CMakeFiles/tp-lab-7.dir/ocean.cpp.obj" \
"CMakeFiles/tp-lab-7.dir/cell.cpp.obj" \
"CMakeFiles/tp-lab-7.dir/predator.cpp.obj" \
"CMakeFiles/tp-lab-7.dir/prey.cpp.obj" \
"CMakeFiles/tp-lab-7.dir/stone.cpp.obj" \
"CMakeFiles/tp-lab-7.dir/Object.cpp.obj"

# External object files for target tp-lab-7
tp__lab__7_EXTERNAL_OBJECTS =

src/libtp-lab-7.dll: src/CMakeFiles/tp-lab-7.dir/ocean.cpp.obj
src/libtp-lab-7.dll: src/CMakeFiles/tp-lab-7.dir/cell.cpp.obj
src/libtp-lab-7.dll: src/CMakeFiles/tp-lab-7.dir/predator.cpp.obj
src/libtp-lab-7.dll: src/CMakeFiles/tp-lab-7.dir/prey.cpp.obj
src/libtp-lab-7.dll: src/CMakeFiles/tp-lab-7.dir/stone.cpp.obj
src/libtp-lab-7.dll: src/CMakeFiles/tp-lab-7.dir/Object.cpp.obj
src/libtp-lab-7.dll: src/CMakeFiles/tp-lab-7.dir/build.make
src/libtp-lab-7.dll: src/CMakeFiles/tp-lab-7.dir/linklibs.rsp
src/libtp-lab-7.dll: src/CMakeFiles/tp-lab-7.dir/objects1.rsp
src/libtp-lab-7.dll: src/CMakeFiles/tp-lab-7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library libtp-lab-7.dll"
	cd /d C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tp-lab-7.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/tp-lab-7.dir/build: src/libtp-lab-7.dll

.PHONY : src/CMakeFiles/tp-lab-7.dir/build

src/CMakeFiles/tp-lab-7.dir/clean:
	cd /d C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\src && $(CMAKE_COMMAND) -P CMakeFiles\tp-lab-7.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/tp-lab-7.dir/clean

src/CMakeFiles/tp-lab-7.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\nekna\CLionProjects\tp-lab-7 C:\Users\nekna\CLionProjects\tp-lab-7\src C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\src C:\Users\nekna\CLionProjects\tp-lab-7\cmake-build-debug\src\CMakeFiles\tp-lab-7.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/tp-lab-7.dir/depend

