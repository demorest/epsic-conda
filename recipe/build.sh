#! /bin/bash
cd src
./bootstrap
./configure --prefix=$PREFIX --enable-shared \
  CXXFLAGS="-O2"
make -j4
make install
