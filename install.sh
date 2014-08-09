#!/bin/bash
mkdir -p build/
cd build
rm -rf *
cmake .. -DCMAKE_INSTALL_PREFIX=/usr
cpack
dpkg --install *.deb
cd ..
rm -rf build/
