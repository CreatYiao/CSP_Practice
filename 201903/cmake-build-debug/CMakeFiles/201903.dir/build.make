# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\Clion\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\Clion\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Clion Project\CSP_Practice\201903"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Clion Project\CSP_Practice\201903\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/201903.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/201903.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/201903.dir/flags.make

CMakeFiles/201903.dir/main.cpp.obj: CMakeFiles/201903.dir/flags.make
CMakeFiles/201903.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Clion Project\CSP_Practice\201903\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/201903.dir/main.cpp.obj"
	E:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\201903.dir\main.cpp.obj -c "E:\Clion Project\CSP_Practice\201903\main.cpp"

CMakeFiles/201903.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/201903.dir/main.cpp.i"
	E:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Clion Project\CSP_Practice\201903\main.cpp" > CMakeFiles\201903.dir\main.cpp.i

CMakeFiles/201903.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/201903.dir/main.cpp.s"
	E:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Clion Project\CSP_Practice\201903\main.cpp" -o CMakeFiles\201903.dir\main.cpp.s

# Object files for target 201903
201903_OBJECTS = \
"CMakeFiles/201903.dir/main.cpp.obj"

# External object files for target 201903
201903_EXTERNAL_OBJECTS =

201903.exe: CMakeFiles/201903.dir/main.cpp.obj
201903.exe: CMakeFiles/201903.dir/build.make
201903.exe: CMakeFiles/201903.dir/linklibs.rsp
201903.exe: CMakeFiles/201903.dir/objects1.rsp
201903.exe: CMakeFiles/201903.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Clion Project\CSP_Practice\201903\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 201903.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\201903.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/201903.dir/build: 201903.exe
.PHONY : CMakeFiles/201903.dir/build

CMakeFiles/201903.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\201903.dir\cmake_clean.cmake
.PHONY : CMakeFiles/201903.dir/clean

CMakeFiles/201903.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Clion Project\CSP_Practice\201903" "E:\Clion Project\CSP_Practice\201903" "E:\Clion Project\CSP_Practice\201903\cmake-build-debug" "E:\Clion Project\CSP_Practice\201903\cmake-build-debug" "E:\Clion Project\CSP_Practice\201903\cmake-build-debug\CMakeFiles\201903.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/201903.dir/depend

