# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/takoo/Desktop/MAI_OS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/takoo/Desktop/MAI_OS/build

# Include any dependencies generated for this target.
include lab1/CMakeFiles/child2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lab1/CMakeFiles/child2.dir/compiler_depend.make

# Include the progress variables for this target.
include lab1/CMakeFiles/child2.dir/progress.make

# Include the compile flags for this target's objects.
include lab1/CMakeFiles/child2.dir/flags.make

lab1/CMakeFiles/child2.dir/src/child2.cpp.o: lab1/CMakeFiles/child2.dir/flags.make
lab1/CMakeFiles/child2.dir/src/child2.cpp.o: ../lab1/src/child2.cpp
lab1/CMakeFiles/child2.dir/src/child2.cpp.o: lab1/CMakeFiles/child2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/takoo/Desktop/MAI_OS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lab1/CMakeFiles/child2.dir/src/child2.cpp.o"
	cd /home/takoo/Desktop/MAI_OS/build/lab1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lab1/CMakeFiles/child2.dir/src/child2.cpp.o -MF CMakeFiles/child2.dir/src/child2.cpp.o.d -o CMakeFiles/child2.dir/src/child2.cpp.o -c /home/takoo/Desktop/MAI_OS/lab1/src/child2.cpp

lab1/CMakeFiles/child2.dir/src/child2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/child2.dir/src/child2.cpp.i"
	cd /home/takoo/Desktop/MAI_OS/build/lab1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/takoo/Desktop/MAI_OS/lab1/src/child2.cpp > CMakeFiles/child2.dir/src/child2.cpp.i

lab1/CMakeFiles/child2.dir/src/child2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/child2.dir/src/child2.cpp.s"
	cd /home/takoo/Desktop/MAI_OS/build/lab1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/takoo/Desktop/MAI_OS/lab1/src/child2.cpp -o CMakeFiles/child2.dir/src/child2.cpp.s

# Object files for target child2
child2_OBJECTS = \
"CMakeFiles/child2.dir/src/child2.cpp.o"

# External object files for target child2
child2_EXTERNAL_OBJECTS =

lab1/child2: lab1/CMakeFiles/child2.dir/src/child2.cpp.o
lab1/child2: lab1/CMakeFiles/child2.dir/build.make
lab1/child2: lab1/CMakeFiles/child2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/takoo/Desktop/MAI_OS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable child2"
	cd /home/takoo/Desktop/MAI_OS/build/lab1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/child2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lab1/CMakeFiles/child2.dir/build: lab1/child2
.PHONY : lab1/CMakeFiles/child2.dir/build

lab1/CMakeFiles/child2.dir/clean:
	cd /home/takoo/Desktop/MAI_OS/build/lab1 && $(CMAKE_COMMAND) -P CMakeFiles/child2.dir/cmake_clean.cmake
.PHONY : lab1/CMakeFiles/child2.dir/clean

lab1/CMakeFiles/child2.dir/depend:
	cd /home/takoo/Desktop/MAI_OS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/takoo/Desktop/MAI_OS /home/takoo/Desktop/MAI_OS/lab1 /home/takoo/Desktop/MAI_OS/build /home/takoo/Desktop/MAI_OS/build/lab1 /home/takoo/Desktop/MAI_OS/build/lab1/CMakeFiles/child2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lab1/CMakeFiles/child2.dir/depend

