#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  make -f /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  make -f /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  make -f /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode
  make -f /Users/fengyinghao/Workspace/opengl_sample/LearnOpenGL/xcode/CMakeScripts/ReRunCMake.make
fi

