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
CMAKE_SOURCE_DIR = /home/appuser/Data/Esercit6/Exercise2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/appuser/Data/Esercit6/Exercise2/release

# Include any dependencies generated for this target.
include CMakeFiles/Sorting2_TEST.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Sorting2_TEST.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Sorting2_TEST.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Sorting2_TEST.dir/flags.make

CMakeFiles/Sorting2_TEST.dir/main_test.cpp.o: CMakeFiles/Sorting2_TEST.dir/flags.make
CMakeFiles/Sorting2_TEST.dir/main_test.cpp.o: ../main_test.cpp
CMakeFiles/Sorting2_TEST.dir/main_test.cpp.o: CMakeFiles/Sorting2_TEST.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/appuser/Data/Esercit6/Exercise2/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Sorting2_TEST.dir/main_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Sorting2_TEST.dir/main_test.cpp.o -MF CMakeFiles/Sorting2_TEST.dir/main_test.cpp.o.d -o CMakeFiles/Sorting2_TEST.dir/main_test.cpp.o -c /home/appuser/Data/Esercit6/Exercise2/main_test.cpp

CMakeFiles/Sorting2_TEST.dir/main_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sorting2_TEST.dir/main_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/appuser/Data/Esercit6/Exercise2/main_test.cpp > CMakeFiles/Sorting2_TEST.dir/main_test.cpp.i

CMakeFiles/Sorting2_TEST.dir/main_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sorting2_TEST.dir/main_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/appuser/Data/Esercit6/Exercise2/main_test.cpp -o CMakeFiles/Sorting2_TEST.dir/main_test.cpp.s

# Object files for target Sorting2_TEST
Sorting2_TEST_OBJECTS = \
"CMakeFiles/Sorting2_TEST.dir/main_test.cpp.o"

# External object files for target Sorting2_TEST
Sorting2_TEST_EXTERNAL_OBJECTS =

Sorting2_TEST: CMakeFiles/Sorting2_TEST.dir/main_test.cpp.o
Sorting2_TEST: CMakeFiles/Sorting2_TEST.dir/build.make
Sorting2_TEST: /usr/lib/x86_64-linux-gnu/libgtest.a
Sorting2_TEST: /usr/lib/x86_64-linux-gnu/libgtest_main.a
Sorting2_TEST: /usr/lib/x86_64-linux-gnu/libgmock.a
Sorting2_TEST: /usr/lib/x86_64-linux-gnu/libgmock_main.a
Sorting2_TEST: /usr/lib/x86_64-linux-gnu/libgmock.a
Sorting2_TEST: /usr/lib/x86_64-linux-gnu/libgtest.a
Sorting2_TEST: CMakeFiles/Sorting2_TEST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/appuser/Data/Esercit6/Exercise2/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Sorting2_TEST"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sorting2_TEST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Sorting2_TEST.dir/build: Sorting2_TEST
.PHONY : CMakeFiles/Sorting2_TEST.dir/build

CMakeFiles/Sorting2_TEST.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Sorting2_TEST.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Sorting2_TEST.dir/clean

CMakeFiles/Sorting2_TEST.dir/depend:
	cd /home/appuser/Data/Esercit6/Exercise2/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/appuser/Data/Esercit6/Exercise2 /home/appuser/Data/Esercit6/Exercise2 /home/appuser/Data/Esercit6/Exercise2/release /home/appuser/Data/Esercit6/Exercise2/release /home/appuser/Data/Esercit6/Exercise2/release/CMakeFiles/Sorting2_TEST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Sorting2_TEST.dir/depend

