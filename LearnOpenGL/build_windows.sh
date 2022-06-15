mkdir -p windows-build
cd windows-build

cmake -G"Visual Studio 16 2019" ${COMMON_CMAKE_CONFIG_PARAMS} ../
cmake --build . --config Debug