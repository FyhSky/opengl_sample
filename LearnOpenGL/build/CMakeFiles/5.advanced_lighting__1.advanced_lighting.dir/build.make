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
include CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/flags.make

CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/src/5.advanced_lighting/1.advanced_lighting/advanced_lighting.cpp.o: CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/flags.make
CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/src/5.advanced_lighting/1.advanced_lighting/advanced_lighting.cpp.o: ../src/5.advanced_lighting/1.advanced_lighting/advanced_lighting.cpp
CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/src/5.advanced_lighting/1.advanced_lighting/advanced_lighting.cpp.o: CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/src/5.advanced_lighting/1.advanced_lighting/advanced_lighting.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/src/5.advanced_lighting/1.advanced_lighting/advanced_lighting.cpp.o -MF CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/src/5.advanced_lighting/1.advanced_lighting/advanced_lighting.cpp.o.d -o CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/src/5.advanced_lighting/1.advanced_lighting/advanced_lighting.cpp.o -c /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/5.advanced_lighting/1.advanced_lighting/advanced_lighting.cpp

CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/src/5.advanced_lighting/1.advanced_lighting/advanced_lighting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/src/5.advanced_lighting/1.advanced_lighting/advanced_lighting.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/5.advanced_lighting/1.advanced_lighting/advanced_lighting.cpp > CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/src/5.advanced_lighting/1.advanced_lighting/advanced_lighting.cpp.i

CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/src/5.advanced_lighting/1.advanced_lighting/advanced_lighting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/src/5.advanced_lighting/1.advanced_lighting/advanced_lighting.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/5.advanced_lighting/1.advanced_lighting/advanced_lighting.cpp -o CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/src/5.advanced_lighting/1.advanced_lighting/advanced_lighting.cpp.s

# Object files for target 5.advanced_lighting__1.advanced_lighting
5_advanced_lighting__1_advanced_lighting_OBJECTS = \
"CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/src/5.advanced_lighting/1.advanced_lighting/advanced_lighting.cpp.o"

# External object files for target 5.advanced_lighting__1.advanced_lighting
5_advanced_lighting__1_advanced_lighting_EXTERNAL_OBJECTS =

../bin/5.advanced_lighting/5.advanced_lighting__1.advanced_lighting: CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/src/5.advanced_lighting/1.advanced_lighting/advanced_lighting.cpp.o
../bin/5.advanced_lighting/5.advanced_lighting__1.advanced_lighting: CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/build.make
../bin/5.advanced_lighting/5.advanced_lighting__1.advanced_lighting: /usr/local/lib/libglfw.dylib
../bin/5.advanced_lighting/5.advanced_lighting__1.advanced_lighting: /usr/local/lib/libassimp.dylib
../bin/5.advanced_lighting/5.advanced_lighting__1.advanced_lighting: libSTB_IMAGE.a
../bin/5.advanced_lighting/5.advanced_lighting__1.advanced_lighting: libGLAD.a
../bin/5.advanced_lighting/5.advanced_lighting__1.advanced_lighting: CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/5.advanced_lighting/5.advanced_lighting__1.advanced_lighting"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/5.advanced_lighting/1.advanced_lighting/1.advanced_lighting.fs -> /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/5.advanced_lighting/1.advanced_lighting.fs"
	/usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/5.advanced_lighting/1.advanced_lighting/1.advanced_lighting.fs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/5.advanced_lighting/1.advanced_lighting.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/5.advanced_lighting/1.advanced_lighting/1.advanced_lighting.vs -> /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/5.advanced_lighting/1.advanced_lighting.vs"
	/usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/5.advanced_lighting/1.advanced_lighting/1.advanced_lighting.vs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/5.advanced_lighting/1.advanced_lighting.vs

# Rule to build all files generated by this target.
CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/build: ../bin/5.advanced_lighting/5.advanced_lighting__1.advanced_lighting
.PHONY : CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/build

CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/clean

CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/depend:
	cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/build/CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/5.advanced_lighting__1.advanced_lighting.dir/depend
