set BUILD_DIR=%SRC_DIR%\build
cmake -DCOMPONENT=PythonModule -P %BUILD_DIR%\cmake_install.cmake
if errorlevel 1 exit 1
