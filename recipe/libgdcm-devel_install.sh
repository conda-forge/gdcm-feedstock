BUILD_DIR=${SRC_DIR}/build
cmake -DCOMPONENT=Headers -P ${BUILD_DIR}/cmake_install.cmake
cmake -DCOMPONENT=DebugDevel -P ${BUILD_DIR}/cmake_install.cmake
