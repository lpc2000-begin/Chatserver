#!/bin/bash  
set -x  # 开启调试模式  
  
# 进入构建目录，首先确保它存在  
BUILD_DIR="$(pwd)/build"  
mkdir -p "$BUILD_DIR"  
  
# 清理构建目录  
rm -rf "$BUILD_DIR"/*  
  
# 进入构建目录并执行 cmake 和 make  
cd "$BUILD_DIR" && \  
cmake .. &&  
make
