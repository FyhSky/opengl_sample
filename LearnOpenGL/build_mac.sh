brew install cmake assimp glm glfw freetype
rm -f mac-build
mkdir mac-build
cd mac-build
cmake ../.
make -j8
