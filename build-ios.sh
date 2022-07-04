BUILD_DIR=build.ios
rm -rf ${BUILD_DIR}
cmake -DCMAKE_TOOLCHAIN_FILE=./ios.cmake -DIOS_PLATFORM=OS -H. -B ${BUILD_DIR}
cmake --build build.ios/ --config Release
make
