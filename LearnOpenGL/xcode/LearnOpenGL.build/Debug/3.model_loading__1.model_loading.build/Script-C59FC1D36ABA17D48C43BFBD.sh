#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/3.model_loading/1.model_loading/1.model_loading.fs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/3.model_loading/1.model_loading.fs
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/3.model_loading/1.model_loading/1.model_loading.vs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/3.model_loading/1.model_loading.vs
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/3.model_loading/1.model_loading/1.model_loading.fs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/3.model_loading/1.model_loading.fs
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/3.model_loading/1.model_loading/1.model_loading.vs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/3.model_loading/1.model_loading.vs
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/3.model_loading/1.model_loading/1.model_loading.fs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/3.model_loading/1.model_loading.fs
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/3.model_loading/1.model_loading/1.model_loading.vs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/3.model_loading/1.model_loading.vs
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/3.model_loading/1.model_loading/1.model_loading.fs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/3.model_loading/1.model_loading.fs
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/src/3.model_loading/1.model_loading/1.model_loading.vs /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/bin/3.model_loading/1.model_loading.vs
fi

