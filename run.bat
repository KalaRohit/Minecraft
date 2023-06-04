@echo off
mkdir build
cd build

cmake ..
cmake --build .

cd debug
cls
Minecraft.exe && rmdir /s /q "../../build"
