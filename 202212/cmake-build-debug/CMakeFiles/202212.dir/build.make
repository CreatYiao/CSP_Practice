# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = "F:\Clion 2022_3\CLion 2022.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "F:\Clion 2022_3\CLion 2022.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Clion Project\CSP_Practice\202212"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Clion Project\CSP_Practice\202212\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/202212.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/202212.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/202212.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/202212.dir/flags.make

CMakeFiles/202212.dir/main.cpp.obj: CMakeFiles/202212.dir/flags.make
CMakeFiles/202212.dir/main.cpp.obj: E:/Clion\ Project/CSP_Practice/202212/main.cpp
CMakeFiles/202212.dir/main.cpp.obj: CMakeFiles/202212.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Clion Project\CSP_Practice\202212\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/202212.dir/main.cpp.obj"
	E:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/202212.dir/main.cpp.obj -MF CMakeFiles\202212.dir\main.cpp.obj.d -o CMakeFiles\202212.dir\main.cpp.obj -c "E:\Clion Project\CSP_Practice\202212\main.cpp"

CMakeFiles/202212.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/202212.dir/main.cpp.i"
	E:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Clion Project\CSP_Practice\202212\main.cpp" > CMakeFiles\202212.dir\main.cpp.i

CMakeFiles/202212.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/202212.dir/main.cpp.s"
	E:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Clion Project\CSP_Practice\202212\main.cpp" -o CMakeFiles\202212.dir\main.cpp.s

# Object files for target 202212
202212_OBJECTS = \
"CMakeFiles/202212.dir/main.cpp.obj"

# External object files for target 202212
202212_EXTERNAL_OBJECTS =

202212.exe: CMakeFiles/202212.dir/main.cpp.obj
202212.exe: CMakeFiles/202212.dir/build.make
202212.exe: CMakeFiles/202212.dir/linklibs.rsp
202212.exe: CMakeFiles/202212.dir/objects1.rsp
202212.exe: CMakeFiles/202212.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Clion Project\CSP_Practice\202212\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 202212.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\202212.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/202212.dir/build: 202212.exe
.PHONY : CMakeFiles/202212.dir/build

CMakeFiles/202212.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\202212.dir\cmake_clean.cmake
.PHONY : CMakeFiles/202212.dir/clean

CMakeFiles/202212.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Clion Project\CSP_Practice\202212" "E:\Clion Project\CSP_Practice\202212" "E:\Clion Project\CSP_Practice\202212\cmake-build-debug" "E:\Clion Project\CSP_Practice\202212\cmake-build-debug" "E:\Clion Project\CSP_Practice\202212\cmake-build-debug\CMakeFiles\202212.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/202212.dir/depend
