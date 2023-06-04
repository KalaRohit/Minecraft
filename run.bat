@echo off
mkdir build
cd build

cmake ..
cmake --build .

cd debug
Minecraft.exe && rmdir /s /q "../../build"
