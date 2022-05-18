#!/bin/sh
mkdir -p build install
cd build
cmake ..
make -j4
make install