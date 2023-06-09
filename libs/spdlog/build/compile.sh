#!/bin/bash

#ABI=armaebi-v7a
ABI=x86
#ABI=arm64-v8a
#ABI=x86_64

ANDROID_NDK=/home/kostik/Android/Sdk/ndk
TOOL_CHAIN=${ANDROID_NDK}/23.1.7779620/build/cmake/android.toolchain.cmake
CMAKE=/home/kostik/Android/Sdk/cmake/3.18.1/bin/cmake

mkdir -p ${ABI}
cd ${ABI}

${CMAKE} ../../spdlog -DCMAKE_SYSTEM_NAME=Android -DCMAKE_SYSTEM_VERSION=21 \
-DANDROID_ABI=${ABI} -DCMAKE_TOOLCHAIN_FILE=${TOOL_CHAIN} -DCMAKE_CXX_FLAGS=-DSPDLOG_COMPILED_LIB

${CMAKE} --build .
    
