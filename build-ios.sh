rm -rf build.ios
cmake -DCMAKE_TOOLCHAIN_FILE=./ios.cmake -DIOS_PLATFORM=OS -H. -Bbuild.ios
cmake --build build.ios/ --config Release
make
