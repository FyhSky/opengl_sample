# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build

# Include any dependencies generated for this target.
include CMakeFiles/1.getting_started__1.1.hello_window.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/1.getting_started__1.1.hello_window.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/1.getting_started__1.1.hello_window.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1.getting_started__1.1.hello_window.dir/flags.make

CMakeFiles/1.getting_started__1.1.hello_window.dir/src/1.getting_started/1.1.hello_window/hello_window.cpp.o: CMakeFiles/1.getting_started__1.1.hello_window.dir/flags.make
CMakeFiles/1.getting_started__1.1.hello_window.dir/src/1.getting_started/1.1.hello_window/hello_window.cpp.o: ../src/1.getting_started/1.1.hello_window/hello_window.cpp
CMakeFiles/1.getting_started__1.1.hello_window.dir/src/1.getting_started/1.1.hello_window/hello_window.cpp.o: CMakeFiles/1.getting_started__1.1.hello_window.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1.getting_started__1.1.hello_window.dir/src/1.getting_started/1.1.hello_window/hello_window.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/1.getting_started__1.1.hello_window.dir/src/1.getting_started/1.1.hello_window/hello_window.cpp.o -MF CMakeFiles/1.getting_started__1.1.hello_window.dir/src/1.getting_started/1.1.hello_window/hello_window.cpp.o.d -o CMakeFiles/1.getting_started__1.1.hello_window.dir/src/1.getting_started/1.1.hello_window/hello_window.cpp.o -c /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/1.getting_started/1.1.hello_window/hello_window.cpp

CMakeFiles/1.getting_started__1.1.hello_window.dir/src/1.getting_started/1.1.hello_window/hello_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1.getting_started__1.1.hello_window.dir/src/1.getting_started/1.1.hello_window/hello_window.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/1.getting_started/1.1.hello_window/hello_window.cpp > CMakeFiles/1.getting_started__1.1.hello_window.dir/src/1.getting_started/1.1.hello_window/hello_window.cpp.i

CMakeFiles/1.getting_started__1.1.hello_window.dir/src/1.getting_started/1.1.hello_window/hello_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1.getting_started__1.1.hello_window.dir/src/1.getting_started/1.1.hello_window/hello_window.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/1.getting_started/1.1.hello_window/hello_window.cpp -o CMakeFiles/1.getting_started__1.1.hello_window.dir/src/1.getting_started/1.1.hello_window/hello_window.cpp.s

# Object files for target 1.getting_started__1.1.hello_window
1_getting_started__1_1_hello_window_OBJECTS = \
"CMakeFiles/1.getting_started__1.1.hello_window.dir/src/1.getting_started/1.1.hello_window/hello_window.cpp.o"

# External object files for target 1.getting_started__1.1.hello_window
1_getting_started__1_1_hello_window_EXTERNAL_OBJECTS =

../bin/1.getting_started/1.getting_started__1.1.hello_window: CMakeFiles/1.getting_started__1.1.hello_window.dir/src/1.getting_started/1.1.hello_window/hello_window.cpp.o
../bin/1.getting_started/1.getting_started__1.1.hello_window: CMakeFiles/1.getting_started__1.1.hello_window.dir/build.make
../bin/1.getting_started/1.getting_started__1.1.hello_window: /usr/local/lib/libglfw.dylib
../bin/1.getting_started/1.getting_started__1.1.hello_window: /usr/local/lib/libassimp.dylib
../bin/1.getting_started/1.getting_started__1.1.hello_window: libSTB_IMAGE.a
../bin/1.getting_started/1.getting_started__1.1.hello_window: libGLAD.a
../bin/1.getting_started/1.getting_started__1.1.hello_window: CMakeFiles/1.getting_started__1.1.hello_window.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/1.getting_started/1.getting_started__1.1.hello_window"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1.getting_started__1.1.hello_window.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1.getting_started__1.1.hello_window.dir/build: ../bin/1.getting_started/1.getting_started__1.1.hello_window
.PHONY : CMakeFiles/1.getting_started__1.1.hello_window.dir/build

CMakeFiles/1.getting_started__1.1.hello_window.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1.getting_started__1.1.hello_window.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1.getting_started__1.1.hello_window.dir/clean

CMakeFiles/1.getting_started__1.1.hello_window.dir/depend:
	cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build/CMakeFiles/1.getting_started__1.1.hello_window.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1.getting_started__1.1.hello_window.dir/depend

