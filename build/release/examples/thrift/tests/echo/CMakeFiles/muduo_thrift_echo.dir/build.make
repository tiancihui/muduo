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
include examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/depend.make

# Include the progress variables for this target.
include examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/progress.make

# Include the compile flags for this target's objects.
include examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/flags.make

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/EchoServer.cc.o: examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/flags.make
examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/EchoServer.cc.o: ../../examples/thrift/tests/echo/EchoServer.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/chaoshu/lib/muduo/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/EchoServer.cc.o"
	cd /root/chaoshu/lib/muduo/build/release/examples/thrift/tests/echo && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/muduo_thrift_echo.dir/EchoServer.cc.o -c /root/chaoshu/lib/muduo/examples/thrift/tests/echo/EchoServer.cc

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/EchoServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_thrift_echo.dir/EchoServer.cc.i"
	cd /root/chaoshu/lib/muduo/build/release/examples/thrift/tests/echo && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/chaoshu/lib/muduo/examples/thrift/tests/echo/EchoServer.cc > CMakeFiles/muduo_thrift_echo.dir/EchoServer.cc.i

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/EchoServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_thrift_echo.dir/EchoServer.cc.s"
	cd /root/chaoshu/lib/muduo/build/release/examples/thrift/tests/echo && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/chaoshu/lib/muduo/examples/thrift/tests/echo/EchoServer.cc -o CMakeFiles/muduo_thrift_echo.dir/EchoServer.cc.s

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/EchoServer.cc.o.requires:
.PHONY : examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/EchoServer.cc.o.requires

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/EchoServer.cc.o.provides: examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/EchoServer.cc.o.requires
	$(MAKE) -f examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/build.make examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/EchoServer.cc.o.provides.build
.PHONY : examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/EchoServer.cc.o.provides

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/EchoServer.cc.o.provides.build: examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/EchoServer.cc.o

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_constants.cpp.o: examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/flags.make
examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_constants.cpp.o: ../../examples/thrift/tests/echo/gen-cpp/echo_constants.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/chaoshu/lib/muduo/build/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_constants.cpp.o"
	cd /root/chaoshu/lib/muduo/build/release/examples/thrift/tests/echo && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_constants.cpp.o -c /root/chaoshu/lib/muduo/examples/thrift/tests/echo/gen-cpp/echo_constants.cpp

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_constants.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_constants.cpp.i"
	cd /root/chaoshu/lib/muduo/build/release/examples/thrift/tests/echo && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/chaoshu/lib/muduo/examples/thrift/tests/echo/gen-cpp/echo_constants.cpp > CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_constants.cpp.i

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_constants.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_constants.cpp.s"
	cd /root/chaoshu/lib/muduo/build/release/examples/thrift/tests/echo && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/chaoshu/lib/muduo/examples/thrift/tests/echo/gen-cpp/echo_constants.cpp -o CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_constants.cpp.s

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_constants.cpp.o.requires:
.PHONY : examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_constants.cpp.o.requires

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_constants.cpp.o.provides: examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_constants.cpp.o.requires
	$(MAKE) -f examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/build.make examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_constants.cpp.o.provides.build
.PHONY : examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_constants.cpp.o.provides

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_constants.cpp.o.provides.build: examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_constants.cpp.o

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_types.cpp.o: examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/flags.make
examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_types.cpp.o: ../../examples/thrift/tests/echo/gen-cpp/echo_types.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/chaoshu/lib/muduo/build/release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_types.cpp.o"
	cd /root/chaoshu/lib/muduo/build/release/examples/thrift/tests/echo && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_types.cpp.o -c /root/chaoshu/lib/muduo/examples/thrift/tests/echo/gen-cpp/echo_types.cpp

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_types.cpp.i"
	cd /root/chaoshu/lib/muduo/build/release/examples/thrift/tests/echo && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/chaoshu/lib/muduo/examples/thrift/tests/echo/gen-cpp/echo_types.cpp > CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_types.cpp.i

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_types.cpp.s"
	cd /root/chaoshu/lib/muduo/build/release/examples/thrift/tests/echo && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/chaoshu/lib/muduo/examples/thrift/tests/echo/gen-cpp/echo_types.cpp -o CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_types.cpp.s

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_types.cpp.o.requires:
.PHONY : examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_types.cpp.o.requires

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_types.cpp.o.provides: examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_types.cpp.o.requires
	$(MAKE) -f examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/build.make examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_types.cpp.o.provides.build
.PHONY : examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_types.cpp.o.provides

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_types.cpp.o.provides.build: examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_types.cpp.o

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/Echo.cpp.o: examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/flags.make
examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/Echo.cpp.o: ../../examples/thrift/tests/echo/gen-cpp/Echo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/chaoshu/lib/muduo/build/release/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/Echo.cpp.o"
	cd /root/chaoshu/lib/muduo/build/release/examples/thrift/tests/echo && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/muduo_thrift_echo.dir/gen-cpp/Echo.cpp.o -c /root/chaoshu/lib/muduo/examples/thrift/tests/echo/gen-cpp/Echo.cpp

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/Echo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_thrift_echo.dir/gen-cpp/Echo.cpp.i"
	cd /root/chaoshu/lib/muduo/build/release/examples/thrift/tests/echo && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/chaoshu/lib/muduo/examples/thrift/tests/echo/gen-cpp/Echo.cpp > CMakeFiles/muduo_thrift_echo.dir/gen-cpp/Echo.cpp.i

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/Echo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_thrift_echo.dir/gen-cpp/Echo.cpp.s"
	cd /root/chaoshu/lib/muduo/build/release/examples/thrift/tests/echo && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/chaoshu/lib/muduo/examples/thrift/tests/echo/gen-cpp/Echo.cpp -o CMakeFiles/muduo_thrift_echo.dir/gen-cpp/Echo.cpp.s

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/Echo.cpp.o.requires:
.PHONY : examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/Echo.cpp.o.requires

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/Echo.cpp.o.provides: examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/Echo.cpp.o.requires
	$(MAKE) -f examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/build.make examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/Echo.cpp.o.provides.build
.PHONY : examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/Echo.cpp.o.provides

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/Echo.cpp.o.provides.build: examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/Echo.cpp.o

# Object files for target muduo_thrift_echo
muduo_thrift_echo_OBJECTS = \
"CMakeFiles/muduo_thrift_echo.dir/EchoServer.cc.o" \
"CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_constants.cpp.o" \
"CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_types.cpp.o" \
"CMakeFiles/muduo_thrift_echo.dir/gen-cpp/Echo.cpp.o"

# External object files for target muduo_thrift_echo
muduo_thrift_echo_EXTERNAL_OBJECTS =

bin/muduo_thrift_echo: examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/EchoServer.cc.o
bin/muduo_thrift_echo: examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_constants.cpp.o
bin/muduo_thrift_echo: examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_types.cpp.o
bin/muduo_thrift_echo: examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/Echo.cpp.o
bin/muduo_thrift_echo: examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/build.make
bin/muduo_thrift_echo: lib/libmuduo_thrift.a
bin/muduo_thrift_echo: lib/libmuduo_net.a
bin/muduo_thrift_echo: lib/libmuduo_base.a
bin/muduo_thrift_echo: examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../../bin/muduo_thrift_echo"
	cd /root/chaoshu/lib/muduo/build/release/examples/thrift/tests/echo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/muduo_thrift_echo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/build: bin/muduo_thrift_echo
.PHONY : examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/build

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/requires: examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/EchoServer.cc.o.requires
examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/requires: examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_constants.cpp.o.requires
examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/requires: examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/echo_types.cpp.o.requires
examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/requires: examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/gen-cpp/Echo.cpp.o.requires
.PHONY : examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/requires

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/clean:
	cd /root/chaoshu/lib/muduo/build/release/examples/thrift/tests/echo && $(CMAKE_COMMAND) -P CMakeFiles/muduo_thrift_echo.dir/cmake_clean.cmake
.PHONY : examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/clean

examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/depend:
	cd /root/chaoshu/lib/muduo/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/chaoshu/lib/muduo /root/chaoshu/lib/muduo/examples/thrift/tests/echo /root/chaoshu/lib/muduo/build/release /root/chaoshu/lib/muduo/build/release/examples/thrift/tests/echo /root/chaoshu/lib/muduo/build/release/examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/thrift/tests/echo/CMakeFiles/muduo_thrift_echo.dir/depend
