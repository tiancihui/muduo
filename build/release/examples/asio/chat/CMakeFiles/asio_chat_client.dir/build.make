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
include examples/asio/chat/CMakeFiles/asio_chat_client.dir/depend.make

# Include the progress variables for this target.
include examples/asio/chat/CMakeFiles/asio_chat_client.dir/progress.make

# Include the compile flags for this target's objects.
include examples/asio/chat/CMakeFiles/asio_chat_client.dir/flags.make

examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o: examples/asio/chat/CMakeFiles/asio_chat_client.dir/flags.make
examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o: ../../examples/asio/chat/client.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/chaoshu/lib/muduo/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o"
	cd /root/chaoshu/lib/muduo/build/release/examples/asio/chat && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/asio_chat_client.dir/client.cc.o -c /root/chaoshu/lib/muduo/examples/asio/chat/client.cc

examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asio_chat_client.dir/client.cc.i"
	cd /root/chaoshu/lib/muduo/build/release/examples/asio/chat && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/chaoshu/lib/muduo/examples/asio/chat/client.cc > CMakeFiles/asio_chat_client.dir/client.cc.i

examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asio_chat_client.dir/client.cc.s"
	cd /root/chaoshu/lib/muduo/build/release/examples/asio/chat && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/chaoshu/lib/muduo/examples/asio/chat/client.cc -o CMakeFiles/asio_chat_client.dir/client.cc.s

examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o.requires:
.PHONY : examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o.requires

examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o.provides: examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o.requires
	$(MAKE) -f examples/asio/chat/CMakeFiles/asio_chat_client.dir/build.make examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o.provides.build
.PHONY : examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o.provides

examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o.provides.build: examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o

# Object files for target asio_chat_client
asio_chat_client_OBJECTS = \
"CMakeFiles/asio_chat_client.dir/client.cc.o"

# External object files for target asio_chat_client
asio_chat_client_EXTERNAL_OBJECTS =

bin/asio_chat_client: examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o
bin/asio_chat_client: examples/asio/chat/CMakeFiles/asio_chat_client.dir/build.make
bin/asio_chat_client: lib/libmuduo_net.a
bin/asio_chat_client: lib/libmuduo_base.a
bin/asio_chat_client: examples/asio/chat/CMakeFiles/asio_chat_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/asio_chat_client"
	cd /root/chaoshu/lib/muduo/build/release/examples/asio/chat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/asio_chat_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/asio/chat/CMakeFiles/asio_chat_client.dir/build: bin/asio_chat_client
.PHONY : examples/asio/chat/CMakeFiles/asio_chat_client.dir/build

examples/asio/chat/CMakeFiles/asio_chat_client.dir/requires: examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o.requires
.PHONY : examples/asio/chat/CMakeFiles/asio_chat_client.dir/requires

examples/asio/chat/CMakeFiles/asio_chat_client.dir/clean:
	cd /root/chaoshu/lib/muduo/build/release/examples/asio/chat && $(CMAKE_COMMAND) -P CMakeFiles/asio_chat_client.dir/cmake_clean.cmake
.PHONY : examples/asio/chat/CMakeFiles/asio_chat_client.dir/clean

examples/asio/chat/CMakeFiles/asio_chat_client.dir/depend:
	cd /root/chaoshu/lib/muduo/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/chaoshu/lib/muduo /root/chaoshu/lib/muduo/examples/asio/chat /root/chaoshu/lib/muduo/build/release /root/chaoshu/lib/muduo/build/release/examples/asio/chat /root/chaoshu/lib/muduo/build/release/examples/asio/chat/CMakeFiles/asio_chat_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/asio/chat/CMakeFiles/asio_chat_client.dir/depend

