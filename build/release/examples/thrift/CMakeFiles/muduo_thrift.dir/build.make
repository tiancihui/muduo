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
include examples/thrift/CMakeFiles/muduo_thrift.dir/depend.make

# Include the progress variables for this target.
include examples/thrift/CMakeFiles/muduo_thrift.dir/progress.make

# Include the compile flags for this target's objects.
include examples/thrift/CMakeFiles/muduo_thrift.dir/flags.make

examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftConnection.cc.o: examples/thrift/CMakeFiles/muduo_thrift.dir/flags.make
examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftConnection.cc.o: ../../examples/thrift/ThriftConnection.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/chaoshu/lib/muduo/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftConnection.cc.o"
	cd /root/chaoshu/lib/muduo/build/release/examples/thrift && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/muduo_thrift.dir/ThriftConnection.cc.o -c /root/chaoshu/lib/muduo/examples/thrift/ThriftConnection.cc

examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftConnection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_thrift.dir/ThriftConnection.cc.i"
	cd /root/chaoshu/lib/muduo/build/release/examples/thrift && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/chaoshu/lib/muduo/examples/thrift/ThriftConnection.cc > CMakeFiles/muduo_thrift.dir/ThriftConnection.cc.i

examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftConnection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_thrift.dir/ThriftConnection.cc.s"
	cd /root/chaoshu/lib/muduo/build/release/examples/thrift && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/chaoshu/lib/muduo/examples/thrift/ThriftConnection.cc -o CMakeFiles/muduo_thrift.dir/ThriftConnection.cc.s

examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftConnection.cc.o.requires:
.PHONY : examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftConnection.cc.o.requires

examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftConnection.cc.o.provides: examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftConnection.cc.o.requires
	$(MAKE) -f examples/thrift/CMakeFiles/muduo_thrift.dir/build.make examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftConnection.cc.o.provides.build
.PHONY : examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftConnection.cc.o.provides

examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftConnection.cc.o.provides.build: examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftConnection.cc.o

examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftServer.cc.o: examples/thrift/CMakeFiles/muduo_thrift.dir/flags.make
examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftServer.cc.o: ../../examples/thrift/ThriftServer.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/chaoshu/lib/muduo/build/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftServer.cc.o"
	cd /root/chaoshu/lib/muduo/build/release/examples/thrift && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/muduo_thrift.dir/ThriftServer.cc.o -c /root/chaoshu/lib/muduo/examples/thrift/ThriftServer.cc

examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_thrift.dir/ThriftServer.cc.i"
	cd /root/chaoshu/lib/muduo/build/release/examples/thrift && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/chaoshu/lib/muduo/examples/thrift/ThriftServer.cc > CMakeFiles/muduo_thrift.dir/ThriftServer.cc.i

examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_thrift.dir/ThriftServer.cc.s"
	cd /root/chaoshu/lib/muduo/build/release/examples/thrift && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/chaoshu/lib/muduo/examples/thrift/ThriftServer.cc -o CMakeFiles/muduo_thrift.dir/ThriftServer.cc.s

examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftServer.cc.o.requires:
.PHONY : examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftServer.cc.o.requires

examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftServer.cc.o.provides: examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftServer.cc.o.requires
	$(MAKE) -f examples/thrift/CMakeFiles/muduo_thrift.dir/build.make examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftServer.cc.o.provides.build
.PHONY : examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftServer.cc.o.provides

examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftServer.cc.o.provides.build: examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftServer.cc.o

# Object files for target muduo_thrift
muduo_thrift_OBJECTS = \
"CMakeFiles/muduo_thrift.dir/ThriftConnection.cc.o" \
"CMakeFiles/muduo_thrift.dir/ThriftServer.cc.o"

# External object files for target muduo_thrift
muduo_thrift_EXTERNAL_OBJECTS =

lib/libmuduo_thrift.a: examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftConnection.cc.o
lib/libmuduo_thrift.a: examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftServer.cc.o
lib/libmuduo_thrift.a: examples/thrift/CMakeFiles/muduo_thrift.dir/build.make
lib/libmuduo_thrift.a: examples/thrift/CMakeFiles/muduo_thrift.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libmuduo_thrift.a"
	cd /root/chaoshu/lib/muduo/build/release/examples/thrift && $(CMAKE_COMMAND) -P CMakeFiles/muduo_thrift.dir/cmake_clean_target.cmake
	cd /root/chaoshu/lib/muduo/build/release/examples/thrift && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/muduo_thrift.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/thrift/CMakeFiles/muduo_thrift.dir/build: lib/libmuduo_thrift.a
.PHONY : examples/thrift/CMakeFiles/muduo_thrift.dir/build

examples/thrift/CMakeFiles/muduo_thrift.dir/requires: examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftConnection.cc.o.requires
examples/thrift/CMakeFiles/muduo_thrift.dir/requires: examples/thrift/CMakeFiles/muduo_thrift.dir/ThriftServer.cc.o.requires
.PHONY : examples/thrift/CMakeFiles/muduo_thrift.dir/requires

examples/thrift/CMakeFiles/muduo_thrift.dir/clean:
	cd /root/chaoshu/lib/muduo/build/release/examples/thrift && $(CMAKE_COMMAND) -P CMakeFiles/muduo_thrift.dir/cmake_clean.cmake
.PHONY : examples/thrift/CMakeFiles/muduo_thrift.dir/clean

examples/thrift/CMakeFiles/muduo_thrift.dir/depend:
	cd /root/chaoshu/lib/muduo/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/chaoshu/lib/muduo /root/chaoshu/lib/muduo/examples/thrift /root/chaoshu/lib/muduo/build/release /root/chaoshu/lib/muduo/build/release/examples/thrift /root/chaoshu/lib/muduo/build/release/examples/thrift/CMakeFiles/muduo_thrift.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/thrift/CMakeFiles/muduo_thrift.dir/depend
