# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = /home/gefloros/git/MNXB11-project-template/fmt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gefloros/git/MNXB11-project-template/build/fmt

# Include any dependencies generated for this target.
include test/CMakeFiles/scan-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/scan-test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/scan-test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/scan-test.dir/flags.make

test/CMakeFiles/scan-test.dir/scan-test.cc.o: test/CMakeFiles/scan-test.dir/flags.make
test/CMakeFiles/scan-test.dir/scan-test.cc.o: /home/gefloros/git/MNXB11-project-template/fmt/test/scan-test.cc
test/CMakeFiles/scan-test.dir/scan-test.cc.o: test/CMakeFiles/scan-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gefloros/git/MNXB11-project-template/build/fmt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/scan-test.dir/scan-test.cc.o"
	cd /home/gefloros/git/MNXB11-project-template/build/fmt/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/scan-test.dir/scan-test.cc.o -MF CMakeFiles/scan-test.dir/scan-test.cc.o.d -o CMakeFiles/scan-test.dir/scan-test.cc.o -c /home/gefloros/git/MNXB11-project-template/fmt/test/scan-test.cc

test/CMakeFiles/scan-test.dir/scan-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scan-test.dir/scan-test.cc.i"
	cd /home/gefloros/git/MNXB11-project-template/build/fmt/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gefloros/git/MNXB11-project-template/fmt/test/scan-test.cc > CMakeFiles/scan-test.dir/scan-test.cc.i

test/CMakeFiles/scan-test.dir/scan-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scan-test.dir/scan-test.cc.s"
	cd /home/gefloros/git/MNXB11-project-template/build/fmt/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gefloros/git/MNXB11-project-template/fmt/test/scan-test.cc -o CMakeFiles/scan-test.dir/scan-test.cc.s

test/CMakeFiles/scan-test.dir/test-main.cc.o: test/CMakeFiles/scan-test.dir/flags.make
test/CMakeFiles/scan-test.dir/test-main.cc.o: /home/gefloros/git/MNXB11-project-template/fmt/test/test-main.cc
test/CMakeFiles/scan-test.dir/test-main.cc.o: test/CMakeFiles/scan-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gefloros/git/MNXB11-project-template/build/fmt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/scan-test.dir/test-main.cc.o"
	cd /home/gefloros/git/MNXB11-project-template/build/fmt/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/scan-test.dir/test-main.cc.o -MF CMakeFiles/scan-test.dir/test-main.cc.o.d -o CMakeFiles/scan-test.dir/test-main.cc.o -c /home/gefloros/git/MNXB11-project-template/fmt/test/test-main.cc

test/CMakeFiles/scan-test.dir/test-main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scan-test.dir/test-main.cc.i"
	cd /home/gefloros/git/MNXB11-project-template/build/fmt/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gefloros/git/MNXB11-project-template/fmt/test/test-main.cc > CMakeFiles/scan-test.dir/test-main.cc.i

test/CMakeFiles/scan-test.dir/test-main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scan-test.dir/test-main.cc.s"
	cd /home/gefloros/git/MNXB11-project-template/build/fmt/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gefloros/git/MNXB11-project-template/fmt/test/test-main.cc -o CMakeFiles/scan-test.dir/test-main.cc.s

test/CMakeFiles/scan-test.dir/gtest-extra.cc.o: test/CMakeFiles/scan-test.dir/flags.make
test/CMakeFiles/scan-test.dir/gtest-extra.cc.o: /home/gefloros/git/MNXB11-project-template/fmt/test/gtest-extra.cc
test/CMakeFiles/scan-test.dir/gtest-extra.cc.o: test/CMakeFiles/scan-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gefloros/git/MNXB11-project-template/build/fmt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/scan-test.dir/gtest-extra.cc.o"
	cd /home/gefloros/git/MNXB11-project-template/build/fmt/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/scan-test.dir/gtest-extra.cc.o -MF CMakeFiles/scan-test.dir/gtest-extra.cc.o.d -o CMakeFiles/scan-test.dir/gtest-extra.cc.o -c /home/gefloros/git/MNXB11-project-template/fmt/test/gtest-extra.cc

test/CMakeFiles/scan-test.dir/gtest-extra.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scan-test.dir/gtest-extra.cc.i"
	cd /home/gefloros/git/MNXB11-project-template/build/fmt/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gefloros/git/MNXB11-project-template/fmt/test/gtest-extra.cc > CMakeFiles/scan-test.dir/gtest-extra.cc.i

test/CMakeFiles/scan-test.dir/gtest-extra.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scan-test.dir/gtest-extra.cc.s"
	cd /home/gefloros/git/MNXB11-project-template/build/fmt/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gefloros/git/MNXB11-project-template/fmt/test/gtest-extra.cc -o CMakeFiles/scan-test.dir/gtest-extra.cc.s

test/CMakeFiles/scan-test.dir/util.cc.o: test/CMakeFiles/scan-test.dir/flags.make
test/CMakeFiles/scan-test.dir/util.cc.o: /home/gefloros/git/MNXB11-project-template/fmt/test/util.cc
test/CMakeFiles/scan-test.dir/util.cc.o: test/CMakeFiles/scan-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gefloros/git/MNXB11-project-template/build/fmt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/scan-test.dir/util.cc.o"
	cd /home/gefloros/git/MNXB11-project-template/build/fmt/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/scan-test.dir/util.cc.o -MF CMakeFiles/scan-test.dir/util.cc.o.d -o CMakeFiles/scan-test.dir/util.cc.o -c /home/gefloros/git/MNXB11-project-template/fmt/test/util.cc

test/CMakeFiles/scan-test.dir/util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scan-test.dir/util.cc.i"
	cd /home/gefloros/git/MNXB11-project-template/build/fmt/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gefloros/git/MNXB11-project-template/fmt/test/util.cc > CMakeFiles/scan-test.dir/util.cc.i

test/CMakeFiles/scan-test.dir/util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scan-test.dir/util.cc.s"
	cd /home/gefloros/git/MNXB11-project-template/build/fmt/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gefloros/git/MNXB11-project-template/fmt/test/util.cc -o CMakeFiles/scan-test.dir/util.cc.s

test/CMakeFiles/scan-test.dir/__/src/os.cc.o: test/CMakeFiles/scan-test.dir/flags.make
test/CMakeFiles/scan-test.dir/__/src/os.cc.o: /home/gefloros/git/MNXB11-project-template/fmt/src/os.cc
test/CMakeFiles/scan-test.dir/__/src/os.cc.o: test/CMakeFiles/scan-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gefloros/git/MNXB11-project-template/build/fmt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object test/CMakeFiles/scan-test.dir/__/src/os.cc.o"
	cd /home/gefloros/git/MNXB11-project-template/build/fmt/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/scan-test.dir/__/src/os.cc.o -MF CMakeFiles/scan-test.dir/__/src/os.cc.o.d -o CMakeFiles/scan-test.dir/__/src/os.cc.o -c /home/gefloros/git/MNXB11-project-template/fmt/src/os.cc

test/CMakeFiles/scan-test.dir/__/src/os.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scan-test.dir/__/src/os.cc.i"
	cd /home/gefloros/git/MNXB11-project-template/build/fmt/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gefloros/git/MNXB11-project-template/fmt/src/os.cc > CMakeFiles/scan-test.dir/__/src/os.cc.i

test/CMakeFiles/scan-test.dir/__/src/os.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scan-test.dir/__/src/os.cc.s"
	cd /home/gefloros/git/MNXB11-project-template/build/fmt/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gefloros/git/MNXB11-project-template/fmt/src/os.cc -o CMakeFiles/scan-test.dir/__/src/os.cc.s

# Object files for target scan-test
scan__test_OBJECTS = \
"CMakeFiles/scan-test.dir/scan-test.cc.o" \
"CMakeFiles/scan-test.dir/test-main.cc.o" \
"CMakeFiles/scan-test.dir/gtest-extra.cc.o" \
"CMakeFiles/scan-test.dir/util.cc.o" \
"CMakeFiles/scan-test.dir/__/src/os.cc.o"

# External object files for target scan-test
scan__test_EXTERNAL_OBJECTS =

bin/scan-test: test/CMakeFiles/scan-test.dir/scan-test.cc.o
bin/scan-test: test/CMakeFiles/scan-test.dir/test-main.cc.o
bin/scan-test: test/CMakeFiles/scan-test.dir/gtest-extra.cc.o
bin/scan-test: test/CMakeFiles/scan-test.dir/util.cc.o
bin/scan-test: test/CMakeFiles/scan-test.dir/__/src/os.cc.o
bin/scan-test: test/CMakeFiles/scan-test.dir/build.make
bin/scan-test: test/gtest/libgtest.a
bin/scan-test: test/CMakeFiles/scan-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gefloros/git/MNXB11-project-template/build/fmt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../bin/scan-test"
	cd /home/gefloros/git/MNXB11-project-template/build/fmt/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scan-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/scan-test.dir/build: bin/scan-test
.PHONY : test/CMakeFiles/scan-test.dir/build

test/CMakeFiles/scan-test.dir/clean:
	cd /home/gefloros/git/MNXB11-project-template/build/fmt/test && $(CMAKE_COMMAND) -P CMakeFiles/scan-test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/scan-test.dir/clean

test/CMakeFiles/scan-test.dir/depend:
	cd /home/gefloros/git/MNXB11-project-template/build/fmt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gefloros/git/MNXB11-project-template/fmt /home/gefloros/git/MNXB11-project-template/fmt/test /home/gefloros/git/MNXB11-project-template/build/fmt /home/gefloros/git/MNXB11-project-template/build/fmt/test /home/gefloros/git/MNXB11-project-template/build/fmt/test/CMakeFiles/scan-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/scan-test.dir/depend
