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
include examples/hub/CMakeFiles/pub.dir/depend.make

# Include the progress variables for this target.
include examples/hub/CMakeFiles/pub.dir/progress.make

# Include the compile flags for this target's objects.
include examples/hub/CMakeFiles/pub.dir/flags.make

examples/hub/CMakeFiles/pub.dir/pub.cc.o: examples/hub/CMakeFiles/pub.dir/flags.make
examples/hub/CMakeFiles/pub.dir/pub.cc.o: ../../examples/hub/pub.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/chaoshu/lib/muduo/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/hub/CMakeFiles/pub.dir/pub.cc.o"
	cd /root/chaoshu/lib/muduo/build/release/examples/hub && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pub.dir/pub.cc.o -c /root/chaoshu/lib/muduo/examples/hub/pub.cc

examples/hub/CMakeFiles/pub.dir/pub.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pub.dir/pub.cc.i"
	cd /root/chaoshu/lib/muduo/build/release/examples/hub && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/chaoshu/lib/muduo/examples/hub/pub.cc > CMakeFiles/pub.dir/pub.cc.i

examples/hub/CMakeFiles/pub.dir/pub.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pub.dir/pub.cc.s"
	cd /root/chaoshu/lib/muduo/build/release/examples/hub && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/chaoshu/lib/muduo/examples/hub/pub.cc -o CMakeFiles/pub.dir/pub.cc.s

examples/hub/CMakeFiles/pub.dir/pub.cc.o.requires:
.PHONY : examples/hub/CMakeFiles/pub.dir/pub.cc.o.requires

examples/hub/CMakeFiles/pub.dir/pub.cc.o.provides: examples/hub/CMakeFiles/pub.dir/pub.cc.o.requires
	$(MAKE) -f examples/hub/CMakeFiles/pub.dir/build.make examples/hub/CMakeFiles/pub.dir/pub.cc.o.provides.build
.PHONY : examples/hub/CMakeFiles/pub.dir/pub.cc.o.provides

examples/hub/CMakeFiles/pub.dir/pub.cc.o.provides.build: examples/hub/CMakeFiles/pub.dir/pub.cc.o

# Object files for target pub
pub_OBJECTS = \
"CMakeFiles/pub.dir/pub.cc.o"

# External object files for target pub
pub_EXTERNAL_OBJECTS =

bin/pub: examples/hub/CMakeFiles/pub.dir/pub.cc.o
bin/pub: examples/hub/CMakeFiles/pub.dir/build.make
bin/pub: lib/libmuduo_pubsub.a
bin/pub: lib/libmuduo_net.a
bin/pub: lib/libmuduo_base.a
bin/pub: examples/hub/CMakeFiles/pub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/pub"
	cd /root/chaoshu/lib/muduo/build/release/examples/hub && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/hub/CMakeFiles/pub.dir/build: bin/pub
.PHONY : examples/hub/CMakeFiles/pub.dir/build

examples/hub/CMakeFiles/pub.dir/requires: examples/hub/CMakeFiles/pub.dir/pub.cc.o.requires
.PHONY : examples/hub/CMakeFiles/pub.dir/requires

examples/hub/CMakeFiles/pub.dir/clean:
	cd /root/chaoshu/lib/muduo/build/release/examples/hub && $(CMAKE_COMMAND) -P CMakeFiles/pub.dir/cmake_clean.cmake
.PHONY : examples/hub/CMakeFiles/pub.dir/clean

examples/hub/CMakeFiles/pub.dir/depend:
	cd /root/chaoshu/lib/muduo/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/chaoshu/lib/muduo /root/chaoshu/lib/muduo/examples/hub /root/chaoshu/lib/muduo/build/release /root/chaoshu/lib/muduo/build/release/examples/hub /root/chaoshu/lib/muduo/build/release/examples/hub/CMakeFiles/pub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/hub/CMakeFiles/pub.dir/depend

