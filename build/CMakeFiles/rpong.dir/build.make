# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/oleksandr/RayPong

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oleksandr/RayPong/build

# Include any dependencies generated for this target.
include CMakeFiles/rpong.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rpong.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rpong.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rpong.dir/flags.make

CMakeFiles/rpong.dir/main.cpp.o: CMakeFiles/rpong.dir/flags.make
CMakeFiles/rpong.dir/main.cpp.o: /home/oleksandr/RayPong/main.cpp
CMakeFiles/rpong.dir/main.cpp.o: CMakeFiles/rpong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oleksandr/RayPong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rpong.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rpong.dir/main.cpp.o -MF CMakeFiles/rpong.dir/main.cpp.o.d -o CMakeFiles/rpong.dir/main.cpp.o -c /home/oleksandr/RayPong/main.cpp

CMakeFiles/rpong.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpong.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oleksandr/RayPong/main.cpp > CMakeFiles/rpong.dir/main.cpp.i

CMakeFiles/rpong.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpong.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oleksandr/RayPong/main.cpp -o CMakeFiles/rpong.dir/main.cpp.s

CMakeFiles/rpong.dir/src/Ball.cpp.o: CMakeFiles/rpong.dir/flags.make
CMakeFiles/rpong.dir/src/Ball.cpp.o: /home/oleksandr/RayPong/src/Ball.cpp
CMakeFiles/rpong.dir/src/Ball.cpp.o: CMakeFiles/rpong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oleksandr/RayPong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/rpong.dir/src/Ball.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rpong.dir/src/Ball.cpp.o -MF CMakeFiles/rpong.dir/src/Ball.cpp.o.d -o CMakeFiles/rpong.dir/src/Ball.cpp.o -c /home/oleksandr/RayPong/src/Ball.cpp

CMakeFiles/rpong.dir/src/Ball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpong.dir/src/Ball.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oleksandr/RayPong/src/Ball.cpp > CMakeFiles/rpong.dir/src/Ball.cpp.i

CMakeFiles/rpong.dir/src/Ball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpong.dir/src/Ball.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oleksandr/RayPong/src/Ball.cpp -o CMakeFiles/rpong.dir/src/Ball.cpp.s

CMakeFiles/rpong.dir/src/Paddle.cpp.o: CMakeFiles/rpong.dir/flags.make
CMakeFiles/rpong.dir/src/Paddle.cpp.o: /home/oleksandr/RayPong/src/Paddle.cpp
CMakeFiles/rpong.dir/src/Paddle.cpp.o: CMakeFiles/rpong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oleksandr/RayPong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/rpong.dir/src/Paddle.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rpong.dir/src/Paddle.cpp.o -MF CMakeFiles/rpong.dir/src/Paddle.cpp.o.d -o CMakeFiles/rpong.dir/src/Paddle.cpp.o -c /home/oleksandr/RayPong/src/Paddle.cpp

CMakeFiles/rpong.dir/src/Paddle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpong.dir/src/Paddle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oleksandr/RayPong/src/Paddle.cpp > CMakeFiles/rpong.dir/src/Paddle.cpp.i

CMakeFiles/rpong.dir/src/Paddle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpong.dir/src/Paddle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oleksandr/RayPong/src/Paddle.cpp -o CMakeFiles/rpong.dir/src/Paddle.cpp.s

# Object files for target rpong
rpong_OBJECTS = \
"CMakeFiles/rpong.dir/main.cpp.o" \
"CMakeFiles/rpong.dir/src/Ball.cpp.o" \
"CMakeFiles/rpong.dir/src/Paddle.cpp.o"

# External object files for target rpong
rpong_EXTERNAL_OBJECTS =

rpong: CMakeFiles/rpong.dir/main.cpp.o
rpong: CMakeFiles/rpong.dir/src/Ball.cpp.o
rpong: CMakeFiles/rpong.dir/src/Paddle.cpp.o
rpong: CMakeFiles/rpong.dir/build.make
rpong: CMakeFiles/rpong.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oleksandr/RayPong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable rpong"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rpong.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rpong.dir/build: rpong
.PHONY : CMakeFiles/rpong.dir/build

CMakeFiles/rpong.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rpong.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rpong.dir/clean

CMakeFiles/rpong.dir/depend:
	cd /home/oleksandr/RayPong/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oleksandr/RayPong /home/oleksandr/RayPong /home/oleksandr/RayPong/build /home/oleksandr/RayPong/build /home/oleksandr/RayPong/build/CMakeFiles/rpong.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rpong.dir/depend

