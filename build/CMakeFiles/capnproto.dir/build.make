# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhuangwei/Desktop/Serialization

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhuangwei/Desktop/Serialization/build

# Include any dependencies generated for this target.
include CMakeFiles/capnproto.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/capnproto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/capnproto.dir/flags.make

CapnProto/TestCustomType.capnp.c++: ../CapnProto/TestCustomType.capnp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhuangwei/Desktop/Serialization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Compiling Cap'n Proto schema CapnProto/TestCustomType.capnp"
	/usr/local/bin/capnp compile -o /usr/local/bin/capnpc-c++:. --src-prefix /home/zhuangwei/Desktop/Serialization -I /home/zhuangwei/Desktop/Serialization -I /usr/local/lib/cmake/CapnProto/../../../include /home/zhuangwei/Desktop/Serialization/CapnProto/TestCustomType.capnp

CapnProto/TestCustomType.capnp.h: CapnProto/TestCustomType.capnp.c++
	@$(CMAKE_COMMAND) -E touch_nocreate CapnProto/TestCustomType.capnp.h

CMakeFiles/capnproto.dir/CapnProto/capnproto_main.cpp.o: CMakeFiles/capnproto.dir/flags.make
CMakeFiles/capnproto.dir/CapnProto/capnproto_main.cpp.o: ../CapnProto/capnproto_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangwei/Desktop/Serialization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/capnproto.dir/CapnProto/capnproto_main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/capnproto.dir/CapnProto/capnproto_main.cpp.o -c /home/zhuangwei/Desktop/Serialization/CapnProto/capnproto_main.cpp

CMakeFiles/capnproto.dir/CapnProto/capnproto_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/capnproto.dir/CapnProto/capnproto_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangwei/Desktop/Serialization/CapnProto/capnproto_main.cpp > CMakeFiles/capnproto.dir/CapnProto/capnproto_main.cpp.i

CMakeFiles/capnproto.dir/CapnProto/capnproto_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/capnproto.dir/CapnProto/capnproto_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangwei/Desktop/Serialization/CapnProto/capnproto_main.cpp -o CMakeFiles/capnproto.dir/CapnProto/capnproto_main.cpp.s

CMakeFiles/capnproto.dir/CapnProto/capnproto_main.cpp.o.requires:

.PHONY : CMakeFiles/capnproto.dir/CapnProto/capnproto_main.cpp.o.requires

CMakeFiles/capnproto.dir/CapnProto/capnproto_main.cpp.o.provides: CMakeFiles/capnproto.dir/CapnProto/capnproto_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/capnproto.dir/build.make CMakeFiles/capnproto.dir/CapnProto/capnproto_main.cpp.o.provides.build
.PHONY : CMakeFiles/capnproto.dir/CapnProto/capnproto_main.cpp.o.provides

CMakeFiles/capnproto.dir/CapnProto/capnproto_main.cpp.o.provides.build: CMakeFiles/capnproto.dir/CapnProto/capnproto_main.cpp.o


CMakeFiles/capnproto.dir/CapnProto/TestCustomType.capnp.c++.o: CMakeFiles/capnproto.dir/flags.make
CMakeFiles/capnproto.dir/CapnProto/TestCustomType.capnp.c++.o: CapnProto/TestCustomType.capnp.c++
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangwei/Desktop/Serialization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/capnproto.dir/CapnProto/TestCustomType.capnp.c++.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/capnproto.dir/CapnProto/TestCustomType.capnp.c++.o -c /home/zhuangwei/Desktop/Serialization/build/CapnProto/TestCustomType.capnp.c++

CMakeFiles/capnproto.dir/CapnProto/TestCustomType.capnp.c++.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/capnproto.dir/CapnProto/TestCustomType.capnp.c++.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangwei/Desktop/Serialization/build/CapnProto/TestCustomType.capnp.c++ > CMakeFiles/capnproto.dir/CapnProto/TestCustomType.capnp.c++.i

CMakeFiles/capnproto.dir/CapnProto/TestCustomType.capnp.c++.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/capnproto.dir/CapnProto/TestCustomType.capnp.c++.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangwei/Desktop/Serialization/build/CapnProto/TestCustomType.capnp.c++ -o CMakeFiles/capnproto.dir/CapnProto/TestCustomType.capnp.c++.s

CMakeFiles/capnproto.dir/CapnProto/TestCustomType.capnp.c++.o.requires:

.PHONY : CMakeFiles/capnproto.dir/CapnProto/TestCustomType.capnp.c++.o.requires

CMakeFiles/capnproto.dir/CapnProto/TestCustomType.capnp.c++.o.provides: CMakeFiles/capnproto.dir/CapnProto/TestCustomType.capnp.c++.o.requires
	$(MAKE) -f CMakeFiles/capnproto.dir/build.make CMakeFiles/capnproto.dir/CapnProto/TestCustomType.capnp.c++.o.provides.build
.PHONY : CMakeFiles/capnproto.dir/CapnProto/TestCustomType.capnp.c++.o.provides

CMakeFiles/capnproto.dir/CapnProto/TestCustomType.capnp.c++.o.provides.build: CMakeFiles/capnproto.dir/CapnProto/TestCustomType.capnp.c++.o


# Object files for target capnproto
capnproto_OBJECTS = \
"CMakeFiles/capnproto.dir/CapnProto/capnproto_main.cpp.o" \
"CMakeFiles/capnproto.dir/CapnProto/TestCustomType.capnp.c++.o"

# External object files for target capnproto
capnproto_EXTERNAL_OBJECTS =

capnproto: CMakeFiles/capnproto.dir/CapnProto/capnproto_main.cpp.o
capnproto: CMakeFiles/capnproto.dir/CapnProto/TestCustomType.capnp.c++.o
capnproto: CMakeFiles/capnproto.dir/build.make
capnproto: /usr/local/lib/libcapnp-0.7.0.so
capnproto: /usr/local/lib/libkj-0.7.0.so
capnproto: CMakeFiles/capnproto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhuangwei/Desktop/Serialization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable capnproto"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/capnproto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/capnproto.dir/build: capnproto

.PHONY : CMakeFiles/capnproto.dir/build

CMakeFiles/capnproto.dir/requires: CMakeFiles/capnproto.dir/CapnProto/capnproto_main.cpp.o.requires
CMakeFiles/capnproto.dir/requires: CMakeFiles/capnproto.dir/CapnProto/TestCustomType.capnp.c++.o.requires

.PHONY : CMakeFiles/capnproto.dir/requires

CMakeFiles/capnproto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/capnproto.dir/cmake_clean.cmake
.PHONY : CMakeFiles/capnproto.dir/clean

CMakeFiles/capnproto.dir/depend: CapnProto/TestCustomType.capnp.c++
CMakeFiles/capnproto.dir/depend: CapnProto/TestCustomType.capnp.h
	cd /home/zhuangwei/Desktop/Serialization/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhuangwei/Desktop/Serialization /home/zhuangwei/Desktop/Serialization /home/zhuangwei/Desktop/Serialization/build /home/zhuangwei/Desktop/Serialization/build /home/zhuangwei/Desktop/Serialization/build/CMakeFiles/capnproto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/capnproto.dir/depend

