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
include CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/flags.make

CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/src/4.advanced_opengl/1.2.depth_testing_view/depth_testing_view.cpp.o: CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/flags.make
CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/src/4.advanced_opengl/1.2.depth_testing_view/depth_testing_view.cpp.o: ../src/4.advanced_opengl/1.2.depth_testing_view/depth_testing_view.cpp
CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/src/4.advanced_opengl/1.2.depth_testing_view/depth_testing_view.cpp.o: CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/src/4.advanced_opengl/1.2.depth_testing_view/depth_testing_view.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/src/4.advanced_opengl/1.2.depth_testing_view/depth_testing_view.cpp.o -MF CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/src/4.advanced_opengl/1.2.depth_testing_view/depth_testing_view.cpp.o.d -o CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/src/4.advanced_opengl/1.2.depth_testing_view/depth_testing_view.cpp.o -c /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/4.advanced_opengl/1.2.depth_testing_view/depth_testing_view.cpp

CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/src/4.advanced_opengl/1.2.depth_testing_view/depth_testing_view.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/src/4.advanced_opengl/1.2.depth_testing_view/depth_testing_view.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/4.advanced_opengl/1.2.depth_testing_view/depth_testing_view.cpp > CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/src/4.advanced_opengl/1.2.depth_testing_view/depth_testing_view.cpp.i

CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/src/4.advanced_opengl/1.2.depth_testing_view/depth_testing_view.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/src/4.advanced_opengl/1.2.depth_testing_view/depth_testing_view.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/4.advanced_opengl/1.2.depth_testing_view/depth_testing_view.cpp -o CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/src/4.advanced_opengl/1.2.depth_testing_view/depth_testing_view.cpp.s

# Object files for target 4.advanced_opengl__1.2.depth_testing_view
4_advanced_opengl__1_2_depth_testing_view_OBJECTS = \
"CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/src/4.advanced_opengl/1.2.depth_testing_view/depth_testing_view.cpp.o"

# External object files for target 4.advanced_opengl__1.2.depth_testing_view
4_advanced_opengl__1_2_depth_testing_view_EXTERNAL_OBJECTS =

../bin/4.advanced_opengl/4.advanced_opengl__1.2.depth_testing_view: CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/src/4.advanced_opengl/1.2.depth_testing_view/depth_testing_view.cpp.o
../bin/4.advanced_opengl/4.advanced_opengl__1.2.depth_testing_view: CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/build.make
../bin/4.advanced_opengl/4.advanced_opengl__1.2.depth_testing_view: /usr/local/lib/libglfw.dylib
../bin/4.advanced_opengl/4.advanced_opengl__1.2.depth_testing_view: /usr/local/lib/libassimp.dylib
../bin/4.advanced_opengl/4.advanced_opengl__1.2.depth_testing_view: libSTB_IMAGE.a
../bin/4.advanced_opengl/4.advanced_opengl__1.2.depth_testing_view: libGLAD.a
../bin/4.advanced_opengl/4.advanced_opengl__1.2.depth_testing_view: CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/4.advanced_opengl/4.advanced_opengl__1.2.depth_testing_view"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/4.advanced_opengl/1.2.depth_testing_view/1.2.depth_testing.fs -> /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/4.advanced_opengl/1.2.depth_testing.fs"
	/usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/4.advanced_opengl/1.2.depth_testing_view/1.2.depth_testing.fs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/4.advanced_opengl/1.2.depth_testing.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/4.advanced_opengl/1.2.depth_testing_view/1.2.depth_testing.vs -> /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/4.advanced_opengl/1.2.depth_testing.vs"
	/usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/4.advanced_opengl/1.2.depth_testing_view/1.2.depth_testing.vs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/4.advanced_opengl/1.2.depth_testing.vs

# Rule to build all files generated by this target.
CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/build: ../bin/4.advanced_opengl/4.advanced_opengl__1.2.depth_testing_view
.PHONY : CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/build

CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/cmake_clean.cmake
.PHONY : CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/clean

CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/depend:
	cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build/CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/4.advanced_opengl__1.2.depth_testing_view.dir/depend

