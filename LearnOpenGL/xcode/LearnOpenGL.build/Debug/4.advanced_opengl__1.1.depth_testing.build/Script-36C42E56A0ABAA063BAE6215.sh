#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/4.advanced_opengl/1.1.depth_testing/1.1.depth_testing.fs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/4.advanced_opengl/1.1.depth_testing.fs
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/4.advanced_opengl/1.1.depth_testing/1.1.depth_testing.vs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/4.advanced_opengl/1.1.depth_testing.vs
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/4.advanced_opengl/1.1.depth_testing/1.1.depth_testing.fs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/4.advanced_opengl/1.1.depth_testing.fs
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/4.advanced_opengl/1.1.depth_testing/1.1.depth_testing.vs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/4.advanced_opengl/1.1.depth_testing.vs
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/4.advanced_opengl/1.1.depth_testing/1.1.depth_testing.fs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/4.advanced_opengl/1.1.depth_testing.fs
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/4.advanced_opengl/1.1.depth_testing/1.1.depth_testing.vs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/4.advanced_opengl/1.1.depth_testing.vs
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/4.advanced_opengl/1.1.depth_testing/1.1.depth_testing.fs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/4.advanced_opengl/1.1.depth_testing.fs
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/4.advanced_opengl/1.1.depth_testing/1.1.depth_testing.vs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/4.advanced_opengl/1.1.depth_testing.vs
fi

