mkdir build
if errorlevel 1 exit /b 1

cd build
if errorlevel 1 exit /b 1

cmake .. ^
  -DCMAKE_INSTALL_PREFIX="%PREFIX%\Library" ^
  -DCMAKE_BUILD_TYPE=Release ^
  -G Ninja
if errorlevel 1 exit /b 1

cmake --build .
if errorlevel 1 exit /b 1

cmake --install .
if errorlevel 1 exit /b 1
