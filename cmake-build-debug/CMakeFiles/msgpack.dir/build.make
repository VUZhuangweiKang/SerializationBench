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
include CMakeFiles/msgpack.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/msgpack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/msgpack.dir/flags.make

CMakeFiles/msgpack.dir/msgpack_main.cpp.o: CMakeFiles/msgpack.dir/flags.make
CMakeFiles/msgpack.dir/msgpack_main.cpp.o: ../msgpack_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuangwei/Desktop/Serialization/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/msgpack.dir/msgpack_main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/msgpack.dir/msgpack_main.cpp.o -c /home/zhuangwei/Desktop/Serialization/msgpack_main.cpp

CMakeFiles/msgpack.dir/msgpack_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msgpack.dir/msgpack_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuangwei/Desktop/Serialization/msgpack_main.cpp > CMakeFiles/msgpack.dir/msgpack_main.cpp.i

CMakeFiles/msgpack.dir/msgpack_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msgpack.dir/msgpack_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuangwei/Desktop/Serialization/msgpack_main.cpp -o CMakeFiles/msgpack.dir/msgpack_main.cpp.s

# Object files for target msgpack
msgpack_OBJECTS = \
"CMakeFiles/msgpack.dir/msgpack_main.cpp.o"

# External object files for target msgpack
msgpack_EXTERNAL_OBJECTS =

msgpack: CMakeFiles/msgpack.dir/msgpack_main.cpp.o
msgpack: CMakeFiles/msgpack.dir/build.make
msgpack: CMakeFiles/msgpack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhuangwei/Desktop/Serialization/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable msgpack"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/msgpack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/msgpack.dir/build: msgpack

.PHONY : CMakeFiles/msgpack.dir/build

CMakeFiles/msgpack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/msgpack.dir/cmake_clean.cmake
.PHONY : CMakeFiles/msgpack.dir/clean

CMakeFiles/msgpack.dir/depend:
	cd /home/zhuangwei/Desktop/Serialization/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhuangwei/Desktop/Serialization /home/zhuangwei/Desktop/Serialization /home/zhuangwei/Desktop/Serialization/cmake-build-debug /home/zhuangwei/Desktop/Serialization/cmake-build-debug /home/zhuangwei/Desktop/Serialization/cmake-build-debug/CMakeFiles/msgpack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/msgpack.dir/depend

