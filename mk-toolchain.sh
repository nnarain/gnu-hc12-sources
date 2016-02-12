#!/bin/bash

SOURCE_DIR=../..

BINUTIL_DIR=$SOURCE_DIR/binutils-2.18.50
GCC_DIR=$SOURCE_DIR/gcc-4.2
NEWLIB_DIR=$SOURCE_DIR/newlib-1.16.0

TARGET=m6812-elf

NO_WERROR=--disable-werror

echo "Building GNU HC12 Toolchain"

echo "Creating output directories.."
mkdir -p build/bin
cd build/bin

INSTALL_PREFIX=$(pwd)
cd ..

#---------------------------------------------------------------------------------
# Configure and build binutils
#---------------------------------------------------------------------------------
mkdir build-binutil && cd build-binutil

echo "Configuring and building binutils"
$BINUTIL_DIR/configure --target=$TARGET --prefix=$INSTALL_PREFIX $NO_WERROR && make -j2 && make install

cd ..

#----------------------------------------------------------------------------------
# Configure and build GCC
#----------------------------------------------------------------------------------
mkdir build-gcc && cd build-gcc

echo "Configure and building gcc"
$GCC_DIR/configure --target=$TARGET --prefix=$INSTALL_PREFIX --disable-nls --disable-libssp --enable-languages=c,c++ $NO_WERROR && make -j2 && make install

cd ..

#-----------------------------------------------------------------------------------
# Configure and build newlib
#-----------------------------------------------------------------------------------
mkdir build-newlib && cd build-newlib

echo "Configure and building newlib"
$NEWLIB_DIR/configure --prefix=$INSTALL_PREFIX --target=$TARGET --disable-newlib-io-float --disable-newlib-multithread $NO_WERROR && make && make install

cd ..

#-------------------------------------------------------------------------------------
# Clean up
#-------------------------------------------------------------------------------------
rm -rf build-*