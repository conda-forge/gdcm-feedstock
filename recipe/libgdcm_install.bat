set BUILD_DIR=%SRC_DIR%\build
rem On Windows, shared libraries are RUNTIME (DLLs) in the Applications component
cmake -DCOMPONENT=Libraries -P %BUILD_DIR%\cmake_install.cmake
if errorlevel 1 exit 1
cmake -DCOMPONENT=Applications -P %BUILD_DIR%\cmake_install.cmake
if errorlevel 1 exit 1
