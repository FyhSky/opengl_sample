#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/1.getting_started/6.3.coordinate_systems_multiple/6.3.coordinate_systems.fs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/1.getting_started/6.3.coordinate_systems.fs
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/1.getting_started/6.3.coordinate_systems_multiple/6.3.coordinate_systems.vs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/1.getting_started/6.3.coordinate_systems.vs
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/1.getting_started/6.3.coordinate_systems_multiple/6.3.coordinate_systems.fs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/1.getting_started/6.3.coordinate_systems.fs
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/1.getting_started/6.3.coordinate_systems_multiple/6.3.coordinate_systems.vs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/1.getting_started/6.3.coordinate_systems.vs
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/1.getting_started/6.3.coordinate_systems_multiple/6.3.coordinate_systems.fs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/1.getting_started/6.3.coordinate_systems.fs
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/1.getting_started/6.3.coordinate_systems_multiple/6.3.coordinate_systems.vs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/1.getting_started/6.3.coordinate_systems.vs
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/1.getting_started/6.3.coordinate_systems_multiple/6.3.coordinate_systems.fs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/1.getting_started/6.3.coordinate_systems.fs
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/1.getting_started/6.3.coordinate_systems_multiple/6.3.coordinate_systems.vs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/1.getting_started/6.3.coordinate_systems.vs
fi

