# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/100/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/100/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aluno/CLionProjects/InversorLinhas

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aluno/CLionProjects/InversorLinhas/cmake-build-debug

# Include any dependencies generated for this target.
include googletest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include googletest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include googletest/CMakeFiles/gtest.dir/flags.make

googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: googletest/CMakeFiles/gtest.dir/flags.make
googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: ../googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluno/CLionProjects/InversorLinhas/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /home/aluno/CLionProjects/InversorLinhas/cmake-build-debug/googletest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /home/aluno/CLionProjects/InversorLinhas/googletest/src/gtest-all.cc

googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /home/aluno/CLionProjects/InversorLinhas/cmake-build-debug/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aluno/CLionProjects/InversorLinhas/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /home/aluno/CLionProjects/InversorLinhas/cmake-build-debug/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aluno/CLionProjects/InversorLinhas/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtestd.a: googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
lib/libgtestd.a: googletest/CMakeFiles/gtest.dir/build.make
lib/libgtestd.a: googletest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aluno/CLionProjects/InversorLinhas/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../lib/libgtestd.a"
	cd /home/aluno/CLionProjects/InversorLinhas/cmake-build-debug/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/aluno/CLionProjects/InversorLinhas/cmake-build-debug/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googletest/CMakeFiles/gtest.dir/build: lib/libgtestd.a

.PHONY : googletest/CMakeFiles/gtest.dir/build

googletest/CMakeFiles/gtest.dir/clean:
	cd /home/aluno/CLionProjects/InversorLinhas/cmake-build-debug/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : googletest/CMakeFiles/gtest.dir/clean

googletest/CMakeFiles/gtest.dir/depend:
	cd /home/aluno/CLionProjects/InversorLinhas/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aluno/CLionProjects/InversorLinhas /home/aluno/CLionProjects/InversorLinhas/googletest /home/aluno/CLionProjects/InversorLinhas/cmake-build-debug /home/aluno/CLionProjects/InversorLinhas/cmake-build-debug/googletest /home/aluno/CLionProjects/InversorLinhas/cmake-build-debug/googletest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : googletest/CMakeFiles/gtest.dir/depend

