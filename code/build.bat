@echo off

set CODE_DIR=%~dp0
set BUILD_DIR=%CODE_DIR%..\build
if not exist "%BUILD_DIR%" mkdir "%BUILD_DIR%"
pushd "%BUILD_DIR%"
gcc -g3 "%CODE_DIR%win32_handmade.cpp" -o win32_handmade.exe -luser32 -lgdi32 

popd