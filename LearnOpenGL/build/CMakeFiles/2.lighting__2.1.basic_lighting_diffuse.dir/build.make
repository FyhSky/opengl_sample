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
include CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/flags.make

CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/src/2.lighting/2.1.basic_lighting_diffuse/basic_lighting_diffuse.cpp.o: CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/flags.make
CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/src/2.lighting/2.1.basic_lighting_diffuse/basic_lighting_diffuse.cpp.o: ../src/2.lighting/2.1.basic_lighting_diffuse/basic_lighting_diffuse.cpp
CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/src/2.lighting/2.1.basic_lighting_diffuse/basic_lighting_diffuse.cpp.o: CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/src/2.lighting/2.1.basic_lighting_diffuse/basic_lighting_diffuse.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/src/2.lighting/2.1.basic_lighting_diffuse/basic_lighting_diffuse.cpp.o -MF CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/src/2.lighting/2.1.basic_lighting_diffuse/basic_lighting_diffuse.cpp.o.d -o CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/src/2.lighting/2.1.basic_lighting_diffuse/basic_lighting_diffuse.cpp.o -c /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/2.lighting/2.1.basic_lighting_diffuse/basic_lighting_diffuse.cpp

CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/src/2.lighting/2.1.basic_lighting_diffuse/basic_lighting_diffuse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/src/2.lighting/2.1.basic_lighting_diffuse/basic_lighting_diffuse.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/2.lighting/2.1.basic_lighting_diffuse/basic_lighting_diffuse.cpp > CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/src/2.lighting/2.1.basic_lighting_diffuse/basic_lighting_diffuse.cpp.i

CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/src/2.lighting/2.1.basic_lighting_diffuse/basic_lighting_diffuse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/src/2.lighting/2.1.basic_lighting_diffuse/basic_lighting_diffuse.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/2.lighting/2.1.basic_lighting_diffuse/basic_lighting_diffuse.cpp -o CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/src/2.lighting/2.1.basic_lighting_diffuse/basic_lighting_diffuse.cpp.s

# Object files for target 2.lighting__2.1.basic_lighting_diffuse
2_lighting__2_1_basic_lighting_diffuse_OBJECTS = \
"CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/src/2.lighting/2.1.basic_lighting_diffuse/basic_lighting_diffuse.cpp.o"

# External object files for target 2.lighting__2.1.basic_lighting_diffuse
2_lighting__2_1_basic_lighting_diffuse_EXTERNAL_OBJECTS =

../bin/2.lighting/2.lighting__2.1.basic_lighting_diffuse: CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/src/2.lighting/2.1.basic_lighting_diffuse/basic_lighting_diffuse.cpp.o
../bin/2.lighting/2.lighting__2.1.basic_lighting_diffuse: CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/build.make
../bin/2.lighting/2.lighting__2.1.basic_lighting_diffuse: /usr/local/lib/libglfw.dylib
../bin/2.lighting/2.lighting__2.1.basic_lighting_diffuse: /usr/local/lib/libassimp.dylib
../bin/2.lighting/2.lighting__2.1.basic_lighting_diffuse: libSTB_IMAGE.a
../bin/2.lighting/2.lighting__2.1.basic_lighting_diffuse: libGLAD.a
../bin/2.lighting/2.lighting__2.1.basic_lighting_diffuse: CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/2.lighting/2.lighting__2.1.basic_lighting_diffuse"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/2.lighting/2.1.basic_lighting_diffuse/2.1.basic_lighting.fs -> /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/2.lighting/2.1.basic_lighting.fs"
	/usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/2.lighting/2.1.basic_lighting_diffuse/2.1.basic_lighting.fs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/2.lighting/2.1.basic_lighting.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/2.lighting/2.1.basic_lighting_diffuse/2.1.basic_lighting.vs -> /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/2.lighting/2.1.basic_lighting.vs"
	/usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/2.lighting/2.1.basic_lighting_diffuse/2.1.basic_lighting.vs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/2.lighting/2.1.basic_lighting.vs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/2.lighting/2.1.basic_lighting_diffuse/2.1.light_cube.fs -> /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/2.lighting/2.1.light_cube.fs"
	/usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/2.lighting/2.1.basic_lighting_diffuse/2.1.light_cube.fs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/2.lighting/2.1.light_cube.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/2.lighting/2.1.basic_lighting_diffuse/2.1.light_cube.vs -> /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/2.lighting/2.1.light_cube.vs"
	/usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/2.lighting/2.1.basic_lighting_diffuse/2.1.light_cube.vs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/2.lighting/2.1.light_cube.vs

# Rule to build all files generated by this target.
CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/build: ../bin/2.lighting/2.lighting__2.1.basic_lighting_diffuse
.PHONY : CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/build

CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/clean

CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/depend:
	cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build/CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/2.lighting__2.1.basic_lighting_diffuse.dir/depend

