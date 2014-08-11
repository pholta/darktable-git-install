#!/bin/bash

# Download git source code, build and install it

rm -rf  $HOME/darktable
cd
git clone git://github.com/darktable-org/darktable.git
cd $HOME/darktable
./build.sh
cd build && sudo make install
