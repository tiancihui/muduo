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
include examples/socks4a/CMakeFiles/balancer.dir/depend.make

# Include the progress variables for this target.
include examples/socks4a/CMakeFiles/balancer.dir/progress.make

# Include the compile flags for this target's objects.
include examples/socks4a/CMakeFiles/balancer.dir/flags.make

examples/socks4a/CMakeFiles/balancer.dir/balancer.cc.o: examples/socks4a/CMakeFiles/balancer.dir/flags.make
examples/socks4a/CMakeFiles/balancer.dir/balancer.cc.o: ../../examples/socks4a/balancer.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/chaoshu/lib/muduo/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/socks4a/CMakeFiles/balancer.dir/balancer.cc.o"
	cd /root/chaoshu/lib/muduo/build/release/examples/socks4a && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/balancer.dir/balancer.cc.o -c /root/chaoshu/lib/muduo/examples/socks4a/balancer.cc

examples/socks4a/CMakeFiles/balancer.dir/balancer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/balancer.dir/balancer.cc.i"
	cd /root/chaoshu/lib/muduo/build/release/examples/socks4a && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/chaoshu/lib/muduo/examples/socks4a/balancer.cc > CMakeFiles/balancer.dir/balancer.cc.i

examples/socks4a/CMakeFiles/balancer.dir/balancer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/balancer.dir/balancer.cc.s"
	cd /root/chaoshu/lib/muduo/build/release/examples/socks4a && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/chaoshu/lib/muduo/examples/socks4a/balancer.cc -o CMakeFiles/balancer.dir/balancer.cc.s

examples/socks4a/CMakeFiles/balancer.dir/balancer.cc.o.requires:
.PHONY : examples/socks4a/CMakeFiles/balancer.dir/balancer.cc.o.requires

examples/socks4a/CMakeFiles/balancer.dir/balancer.cc.o.provides: examples/socks4a/CMakeFiles/balancer.dir/balancer.cc.o.requires
	$(MAKE) -f examples/socks4a/CMakeFiles/balancer.dir/build.make examples/socks4a/CMakeFiles/balancer.dir/balancer.cc.o.provides.build
.PHONY : examples/socks4a/CMakeFiles/balancer.dir/balancer.cc.o.provides

examples/socks4a/CMakeFiles/balancer.dir/balancer.cc.o.provides.build: examples/socks4a/CMakeFiles/balancer.dir/balancer.cc.o

# Object files for target balancer
balancer_OBJECTS = \
"CMakeFiles/balancer.dir/balancer.cc.o"

# External object files for target balancer
balancer_EXTERNAL_OBJECTS =

bin/balancer: examples/socks4a/CMakeFiles/balancer.dir/balancer.cc.o
bin/balancer: examples/socks4a/CMakeFiles/balancer.dir/build.make
bin/balancer: lib/libmuduo_net.a
bin/balancer: lib/libmuduo_base.a
bin/balancer: examples/socks4a/CMakeFiles/balancer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/balancer"
	cd /root/chaoshu/lib/muduo/build/release/examples/socks4a && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/balancer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/socks4a/CMakeFiles/balancer.dir/build: bin/balancer
.PHONY : examples/socks4a/CMakeFiles/balancer.dir/build

examples/socks4a/CMakeFiles/balancer.dir/requires: examples/socks4a/CMakeFiles/balancer.dir/balancer.cc.o.requires
.PHONY : examples/socks4a/CMakeFiles/balancer.dir/requires

examples/socks4a/CMakeFiles/balancer.dir/clean:
	cd /root/chaoshu/lib/muduo/build/release/examples/socks4a && $(CMAKE_COMMAND) -P CMakeFiles/balancer.dir/cmake_clean.cmake
.PHONY : examples/socks4a/CMakeFiles/balancer.dir/clean

examples/socks4a/CMakeFiles/balancer.dir/depend:
	cd /root/chaoshu/lib/muduo/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/chaoshu/lib/muduo /root/chaoshu/lib/muduo/examples/socks4a /root/chaoshu/lib/muduo/build/release /root/chaoshu/lib/muduo/build/release/examples/socks4a /root/chaoshu/lib/muduo/build/release/examples/socks4a/CMakeFiles/balancer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/socks4a/CMakeFiles/balancer.dir/depend

