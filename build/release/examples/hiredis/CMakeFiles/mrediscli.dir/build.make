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
include examples/hiredis/CMakeFiles/mrediscli.dir/depend.make

# Include the progress variables for this target.
include examples/hiredis/CMakeFiles/mrediscli.dir/progress.make

# Include the compile flags for this target's objects.
include examples/hiredis/CMakeFiles/mrediscli.dir/flags.make

examples/hiredis/CMakeFiles/mrediscli.dir/Hiredis.cc.o: examples/hiredis/CMakeFiles/mrediscli.dir/flags.make
examples/hiredis/CMakeFiles/mrediscli.dir/Hiredis.cc.o: ../../examples/hiredis/Hiredis.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/chaoshu/lib/muduo/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/hiredis/CMakeFiles/mrediscli.dir/Hiredis.cc.o"
	cd /root/chaoshu/lib/muduo/build/release/examples/hiredis && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mrediscli.dir/Hiredis.cc.o -c /root/chaoshu/lib/muduo/examples/hiredis/Hiredis.cc

examples/hiredis/CMakeFiles/mrediscli.dir/Hiredis.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mrediscli.dir/Hiredis.cc.i"
	cd /root/chaoshu/lib/muduo/build/release/examples/hiredis && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/chaoshu/lib/muduo/examples/hiredis/Hiredis.cc > CMakeFiles/mrediscli.dir/Hiredis.cc.i

examples/hiredis/CMakeFiles/mrediscli.dir/Hiredis.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mrediscli.dir/Hiredis.cc.s"
	cd /root/chaoshu/lib/muduo/build/release/examples/hiredis && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/chaoshu/lib/muduo/examples/hiredis/Hiredis.cc -o CMakeFiles/mrediscli.dir/Hiredis.cc.s

examples/hiredis/CMakeFiles/mrediscli.dir/Hiredis.cc.o.requires:
.PHONY : examples/hiredis/CMakeFiles/mrediscli.dir/Hiredis.cc.o.requires

examples/hiredis/CMakeFiles/mrediscli.dir/Hiredis.cc.o.provides: examples/hiredis/CMakeFiles/mrediscli.dir/Hiredis.cc.o.requires
	$(MAKE) -f examples/hiredis/CMakeFiles/mrediscli.dir/build.make examples/hiredis/CMakeFiles/mrediscli.dir/Hiredis.cc.o.provides.build
.PHONY : examples/hiredis/CMakeFiles/mrediscli.dir/Hiredis.cc.o.provides

examples/hiredis/CMakeFiles/mrediscli.dir/Hiredis.cc.o.provides.build: examples/hiredis/CMakeFiles/mrediscli.dir/Hiredis.cc.o

examples/hiredis/CMakeFiles/mrediscli.dir/mrediscli.cc.o: examples/hiredis/CMakeFiles/mrediscli.dir/flags.make
examples/hiredis/CMakeFiles/mrediscli.dir/mrediscli.cc.o: ../../examples/hiredis/mrediscli.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/chaoshu/lib/muduo/build/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/hiredis/CMakeFiles/mrediscli.dir/mrediscli.cc.o"
	cd /root/chaoshu/lib/muduo/build/release/examples/hiredis && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mrediscli.dir/mrediscli.cc.o -c /root/chaoshu/lib/muduo/examples/hiredis/mrediscli.cc

examples/hiredis/CMakeFiles/mrediscli.dir/mrediscli.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mrediscli.dir/mrediscli.cc.i"
	cd /root/chaoshu/lib/muduo/build/release/examples/hiredis && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/chaoshu/lib/muduo/examples/hiredis/mrediscli.cc > CMakeFiles/mrediscli.dir/mrediscli.cc.i

examples/hiredis/CMakeFiles/mrediscli.dir/mrediscli.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mrediscli.dir/mrediscli.cc.s"
	cd /root/chaoshu/lib/muduo/build/release/examples/hiredis && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/chaoshu/lib/muduo/examples/hiredis/mrediscli.cc -o CMakeFiles/mrediscli.dir/mrediscli.cc.s

examples/hiredis/CMakeFiles/mrediscli.dir/mrediscli.cc.o.requires:
.PHONY : examples/hiredis/CMakeFiles/mrediscli.dir/mrediscli.cc.o.requires

examples/hiredis/CMakeFiles/mrediscli.dir/mrediscli.cc.o.provides: examples/hiredis/CMakeFiles/mrediscli.dir/mrediscli.cc.o.requires
	$(MAKE) -f examples/hiredis/CMakeFiles/mrediscli.dir/build.make examples/hiredis/CMakeFiles/mrediscli.dir/mrediscli.cc.o.provides.build
.PHONY : examples/hiredis/CMakeFiles/mrediscli.dir/mrediscli.cc.o.provides

examples/hiredis/CMakeFiles/mrediscli.dir/mrediscli.cc.o.provides.build: examples/hiredis/CMakeFiles/mrediscli.dir/mrediscli.cc.o

# Object files for target mrediscli
mrediscli_OBJECTS = \
"CMakeFiles/mrediscli.dir/Hiredis.cc.o" \
"CMakeFiles/mrediscli.dir/mrediscli.cc.o"

# External object files for target mrediscli
mrediscli_EXTERNAL_OBJECTS =

bin/mrediscli: examples/hiredis/CMakeFiles/mrediscli.dir/Hiredis.cc.o
bin/mrediscli: examples/hiredis/CMakeFiles/mrediscli.dir/mrediscli.cc.o
bin/mrediscli: examples/hiredis/CMakeFiles/mrediscli.dir/build.make
bin/mrediscli: lib/libmuduo_net.a
bin/mrediscli: lib/libmuduo_base.a
bin/mrediscli: examples/hiredis/CMakeFiles/mrediscli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/mrediscli"
	cd /root/chaoshu/lib/muduo/build/release/examples/hiredis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mrediscli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/hiredis/CMakeFiles/mrediscli.dir/build: bin/mrediscli
.PHONY : examples/hiredis/CMakeFiles/mrediscli.dir/build

examples/hiredis/CMakeFiles/mrediscli.dir/requires: examples/hiredis/CMakeFiles/mrediscli.dir/Hiredis.cc.o.requires
examples/hiredis/CMakeFiles/mrediscli.dir/requires: examples/hiredis/CMakeFiles/mrediscli.dir/mrediscli.cc.o.requires
.PHONY : examples/hiredis/CMakeFiles/mrediscli.dir/requires

examples/hiredis/CMakeFiles/mrediscli.dir/clean:
	cd /root/chaoshu/lib/muduo/build/release/examples/hiredis && $(CMAKE_COMMAND) -P CMakeFiles/mrediscli.dir/cmake_clean.cmake
.PHONY : examples/hiredis/CMakeFiles/mrediscli.dir/clean

examples/hiredis/CMakeFiles/mrediscli.dir/depend:
	cd /root/chaoshu/lib/muduo/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/chaoshu/lib/muduo /root/chaoshu/lib/muduo/examples/hiredis /root/chaoshu/lib/muduo/build/release /root/chaoshu/lib/muduo/build/release/examples/hiredis /root/chaoshu/lib/muduo/build/release/examples/hiredis/CMakeFiles/mrediscli.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/hiredis/CMakeFiles/mrediscli.dir/depend

