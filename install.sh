#!/bin/sh
cd src
mkdir build
cd build
cmake ..
make
cd ../..
sudo cp src/build/test/testVHACD /usr/bin/vhacd
