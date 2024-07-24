#!/bin/bash
rm -rf build
mkdir build
cd build

# 构建静态库
cmake [-G generator] ..
#cmake [-G generator]  -DCMAKE_INSTALL_PREFIX:PATH=/usr ..

# 指定来构建共享库。-DYAML_BUILD_SHARED_LIBS=ON
#cmake [-G generator] [-DYAML_BUILD_SHARED_LIBS=on|OFF] ..

make -j4

cd ..



