mkdir build && cd build
cmake ${CMAKE_ARGS} .. -DCMAKE_INSTALL_PREFIX=$PREFIX -DCMAKE_BUILD_TYPE=Release -G Ninja
cmake --build .
cmake --install .
