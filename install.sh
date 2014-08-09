#!/bin/bash
mkdir -p build/
cd build
rm -rf *
cmake ..
cpack
dpkg --install *.deb
cd ..
rm -rf build/
