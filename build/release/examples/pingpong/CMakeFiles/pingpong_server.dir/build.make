# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/chaoshu/lib/muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/chaoshu/lib/muduo/build/release

# Include any dependencies generated for this target.
include examples/pingpong/CMakeFiles/pingpong_server.dir/depend.make

# Include the progress variables for this target.
include examples/pingpong/CMakeFiles/pingpong_server.dir/progress.make

# Include the compile flags for this target's objects.
include examples/pingpong/CMakeFiles/pingpong_server.dir/flags.make

examples/pingpong/CMakeFiles/pingpong_server.dir/server.cc.o: examples/pingpong/CMakeFiles/pingpong_server.dir/flags.make
examples/pingpong/CMakeFiles/pingpong_server.dir/server.cc.o: ../../examples/pingpong/server.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/chaoshu/lib/muduo/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/pingpong/CMakeFiles/pingpong_server.dir/server.cc.o"
	cd /root/chaoshu/lib/muduo/build/release/examples/pingpong && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pingpong_server.dir/server.cc.o -c /root/chaoshu/lib/muduo/examples/pingpong/server.cc

examples/pingpong/CMakeFiles/pingpong_server.dir/server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pingpong_server.dir/server.cc.i"
	cd /root/chaoshu/lib/muduo/build/release/examples/pingpong && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/chaoshu/lib/muduo/examples/pingpong/server.cc > CMakeFiles/pingpong_server.dir/server.cc.i

examples/pingpong/CMakeFiles/pingpong_server.dir/server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pingpong_server.dir/server.cc.s"
	cd /root/chaoshu/lib/muduo/build/release/examples/pingpong && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/chaoshu/lib/muduo/examples/pingpong/server.cc -o CMakeFiles/pingpong_server.dir/server.cc.s

examples/pingpong/CMakeFiles/pingpong_server.dir/server.cc.o.requires:
.PHONY : examples/pingpong/CMakeFiles/pingpong_server.dir/server.cc.o.requires

examples/pingpong/CMakeFiles/pingpong_server.dir/server.cc.o.provides: examples/pingpong/CMakeFiles/pingpong_server.dir/server.cc.o.requires
	$(MAKE) -f examples/pingpong/CMakeFiles/pingpong_server.dir/build.make examples/pingpong/CMakeFiles/pingpong_server.dir/server.cc.o.provides.build
.PHONY : examples/pingpong/CMakeFiles/pingpong_server.dir/server.cc.o.provides

examples/pingpong/CMakeFiles/pingpong_server.dir/server.cc.o.provides.build: examples/pingpong/CMakeFiles/pingpong_server.dir/server.cc.o

# Object files for target pingpong_server
pingpong_server_OBJECTS = \
"CMakeFiles/pingpong_server.dir/server.cc.o"

# External object files for target pingpong_server
pingpong_server_EXTERNAL_OBJECTS =

bin/pingpong_server: examples/pingpong/CMakeFiles/pingpong_server.dir/server.cc.o
bin/pingpong_server: examples/pingpong/CMakeFiles/pingpong_server.dir/build.make
bin/pingpong_server: lib/libmuduo_net.a
bin/pingpong_server: lib/libmuduo_base.a
bin/pingpong_server: examples/pingpong/CMakeFiles/pingpong_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/pingpong_server"
	cd /root/chaoshu/lib/muduo/build/release/examples/pingpong && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pingpong_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/pingpong/CMakeFiles/pingpong_server.dir/build: bin/pingpong_server
.PHONY : examples/pingpong/CMakeFiles/pingpong_server.dir/build

examples/pingpong/CMakeFiles/pingpong_server.dir/requires: examples/pingpong/CMakeFiles/pingpong_server.dir/server.cc.o.requires
.PHONY : examples/pingpong/CMakeFiles/pingpong_server.dir/requires

examples/pingpong/CMakeFiles/pingpong_server.dir/clean:
	cd /root/chaoshu/lib/muduo/build/release/examples/pingpong && $(CMAKE_COMMAND) -P CMakeFiles/pingpong_server.dir/cmake_clean.cmake
.PHONY : examples/pingpong/CMakeFiles/pingpong_server.dir/clean

examples/pingpong/CMakeFiles/pingpong_server.dir/depend:
	cd /root/chaoshu/lib/muduo/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/chaoshu/lib/muduo /root/chaoshu/lib/muduo/examples/pingpong /root/chaoshu/lib/muduo/build/release /root/chaoshu/lib/muduo/build/release/examples/pingpong /root/chaoshu/lib/muduo/build/release/examples/pingpong/CMakeFiles/pingpong_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/pingpong/CMakeFiles/pingpong_server.dir/depend

