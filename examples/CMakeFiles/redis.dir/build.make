# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/cmake/cmake-3.14.5/bin/cmake

# The command to remove a file.
RM = /opt/cmake/cmake-3.14.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jushan/桌面/ChatRoom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jushan/桌面/ChatRoom

# Include any dependencies generated for this target.
include examples/CMakeFiles/redis.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/redis.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/redis.dir/flags.make

examples/CMakeFiles/redis.dir/5-redis.cpp.o: examples/CMakeFiles/redis.dir/flags.make
examples/CMakeFiles/redis.dir/5-redis.cpp.o: examples/5-redis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jushan/桌面/ChatRoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/redis.dir/5-redis.cpp.o"
	cd /home/jushan/桌面/ChatRoom/examples && /opt/rh/devtoolset-9/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/redis.dir/5-redis.cpp.o -c /home/jushan/桌面/ChatRoom/examples/5-redis.cpp

examples/CMakeFiles/redis.dir/5-redis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redis.dir/5-redis.cpp.i"
	cd /home/jushan/桌面/ChatRoom/examples && /opt/rh/devtoolset-9/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jushan/桌面/ChatRoom/examples/5-redis.cpp > CMakeFiles/redis.dir/5-redis.cpp.i

examples/CMakeFiles/redis.dir/5-redis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redis.dir/5-redis.cpp.s"
	cd /home/jushan/桌面/ChatRoom/examples && /opt/rh/devtoolset-9/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jushan/桌面/ChatRoom/examples/5-redis.cpp -o CMakeFiles/redis.dir/5-redis.cpp.s

examples/CMakeFiles/redis.dir/__/src/server/redis/redis.cpp.o: examples/CMakeFiles/redis.dir/flags.make
examples/CMakeFiles/redis.dir/__/src/server/redis/redis.cpp.o: src/server/redis/redis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jushan/桌面/ChatRoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/redis.dir/__/src/server/redis/redis.cpp.o"
	cd /home/jushan/桌面/ChatRoom/examples && /opt/rh/devtoolset-9/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/redis.dir/__/src/server/redis/redis.cpp.o -c /home/jushan/桌面/ChatRoom/src/server/redis/redis.cpp

examples/CMakeFiles/redis.dir/__/src/server/redis/redis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redis.dir/__/src/server/redis/redis.cpp.i"
	cd /home/jushan/桌面/ChatRoom/examples && /opt/rh/devtoolset-9/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jushan/桌面/ChatRoom/src/server/redis/redis.cpp > CMakeFiles/redis.dir/__/src/server/redis/redis.cpp.i

examples/CMakeFiles/redis.dir/__/src/server/redis/redis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redis.dir/__/src/server/redis/redis.cpp.s"
	cd /home/jushan/桌面/ChatRoom/examples && /opt/rh/devtoolset-9/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jushan/桌面/ChatRoom/src/server/redis/redis.cpp -o CMakeFiles/redis.dir/__/src/server/redis/redis.cpp.s

# Object files for target redis
redis_OBJECTS = \
"CMakeFiles/redis.dir/5-redis.cpp.o" \
"CMakeFiles/redis.dir/__/src/server/redis/redis.cpp.o"

# External object files for target redis
redis_EXTERNAL_OBJECTS =

bin/redis: examples/CMakeFiles/redis.dir/5-redis.cpp.o
bin/redis: examples/CMakeFiles/redis.dir/__/src/server/redis/redis.cpp.o
bin/redis: examples/CMakeFiles/redis.dir/build.make
bin/redis: examples/CMakeFiles/redis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jushan/桌面/ChatRoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/redis"
	cd /home/jushan/桌面/ChatRoom/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/redis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/redis.dir/build: bin/redis

.PHONY : examples/CMakeFiles/redis.dir/build

examples/CMakeFiles/redis.dir/clean:
	cd /home/jushan/桌面/ChatRoom/examples && $(CMAKE_COMMAND) -P CMakeFiles/redis.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/redis.dir/clean

examples/CMakeFiles/redis.dir/depend:
	cd /home/jushan/桌面/ChatRoom && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jushan/桌面/ChatRoom /home/jushan/桌面/ChatRoom/examples /home/jushan/桌面/ChatRoom /home/jushan/桌面/ChatRoom/examples /home/jushan/桌面/ChatRoom/examples/CMakeFiles/redis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/redis.dir/depend

