#!/bin/bash
mkdir -p build/
cd build
rm -rf *
cmake ..
cp ../description-pak .
sudo checkinstall -y --pkgname=compress-pdf --maintainer=ayberk.ozgur@epfl.ch --arch= --pkgversion=1.0 --requires=ghostscript
cd ..
rm -rf build/
