#!/bin/sh
cd src
mkdir build
cd build
cmake3 ..
make
cd ../..
sudo cp src/build/test/testVHACD /usr/bin/vhacd
