#!/bin/bash

# Download git source code, build and install it

# remove the older source code
rm -rf $HOME/darktable

# remove the DT config files
rm -rf $HOME/.config/darktable

cd

# cloning the current github code
git clone git://github.com/darktable-org/darktable.git

# build the code
cd $HOME/darktable
./build.sh

# install
cd build && sudo make install
