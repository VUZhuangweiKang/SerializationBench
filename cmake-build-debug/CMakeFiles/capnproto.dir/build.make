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
CMAKE_COMMAND = /opt/clion-2019.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.2.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhuangwei/Desktop/Serialization

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhuangwei/Desktop/Serialization/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/capnproto.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/capnproto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/capnproto.dir/flags.make

TestCustomType.capnp.c++: ../TestCustomType.capnp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhuangwei/Desktop/Serialization/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Compiling Cap'n Proto schema TestCustomType.capnp"
	/usr/local/bin/capnp compile -o /usr/local/bin/capnpc-c++:. --src-prefix /home/zhuangwei/Desktop/Serialization -I /home/zhuangwei/Desktop/Serialization -I /usr/local/lib/cmake/CapnProto/../../../include /home/zhuangwei/Desktop/Serialization/TestCustomType.capnp

TestCustomType.capnp.h: TestCustomType.capnp.c++
	@$(CMAKE_COMMAND) -E touch_nocreate TestCustomType.capnp.h

CMakeFiles/capnproto.dir/capnproto_main.cpp.o: CMakeFiles/capnproto.dir/flags.make
CMakeFiles/capnproto.dir/capnproto_main.cpp.o: ../capnproto_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangwei/Desktop/Serialization/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/capnproto.dir/capnproto_main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/capnproto.dir/capnproto_main.cpp.o -c /home/zhuangwei/Desktop/Serialization/capnproto_main.cpp

CMakeFiles/capnproto.dir/capnproto_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/capnproto.dir/capnproto_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangwei/Desktop/Serialization/capnproto_main.cpp > CMakeFiles/capnproto.dir/capnproto_main.cpp.i

CMakeFiles/capnproto.dir/capnproto_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/capnproto.dir/capnproto_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangwei/Desktop/Serialization/capnproto_main.cpp -o CMakeFiles/capnproto.dir/capnproto_main.cpp.s

CMakeFiles/capnproto.dir/TestCustomType.capnp.c++.o: CMakeFiles/capnproto.dir/flags.make
CMakeFiles/capnproto.dir/TestCustomType.capnp.c++.o: TestCustomType.capnp.c++
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangwei/Desktop/Serialization/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/capnproto.dir/TestCustomType.capnp.c++.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/capnproto.dir/TestCustomType.capnp.c++.o -c /home/zhuangwei/Desktop/Serialization/cmake-build-debug/TestCustomType.capnp.c++

CMakeFiles/capnproto.dir/TestCustomType.capnp.c++.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/capnproto.dir/TestCustomType.capnp.c++.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangwei/Desktop/Serialization/cmake-build-debug/TestCustomType.capnp.c++ > CMakeFiles/capnproto.dir/TestCustomType.capnp.c++.i

CMakeFiles/capnproto.dir/TestCustomType.capnp.c++.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/capnproto.dir/TestCustomType.capnp.c++.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangwei/Desktop/Serialization/cmake-build-debug/TestCustomType.capnp.c++ -o CMakeFiles/capnproto.dir/TestCustomType.capnp.c++.s

# Object files for target capnproto
capnproto_OBJECTS = \
"CMakeFiles/capnproto.dir/capnproto_main.cpp.o" \
"CMakeFiles/capnproto.dir/TestCustomType.capnp.c++.o"

# External object files for target capnproto
capnproto_EXTERNAL_OBJECTS =

capnproto: CMakeFiles/capnproto.dir/capnproto_main.cpp.o
capnproto: CMakeFiles/capnproto.dir/TestCustomType.capnp.c++.o
capnproto: CMakeFiles/capnproto.dir/build.make
capnproto: /usr/local/lib/libcapnp-0.7.0.so
capnproto: /usr/local/lib/libkj-0.7.0.so
capnproto: CMakeFiles/capnproto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhuangwei/Desktop/Serialization/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable capnproto"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/capnproto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/capnproto.dir/build: capnproto

.PHONY : CMakeFiles/capnproto.dir/build

CMakeFiles/capnproto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/capnproto.dir/cmake_clean.cmake
.PHONY : CMakeFiles/capnproto.dir/clean

CMakeFiles/capnproto.dir/depend: TestCustomType.capnp.c++
CMakeFiles/capnproto.dir/depend: TestCustomType.capnp.h
	cd /home/zhuangwei/Desktop/Serialization/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhuangwei/Desktop/Serialization /home/zhuangwei/Desktop/Serialization /home/zhuangwei/Desktop/Serialization/cmake-build-debug /home/zhuangwei/Desktop/Serialization/cmake-build-debug /home/zhuangwei/Desktop/Serialization/cmake-build-debug/CMakeFiles/capnproto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/capnproto.dir/depend
