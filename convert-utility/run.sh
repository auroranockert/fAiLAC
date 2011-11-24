#!/bin/sh

rm ../codec/libalac.a
make clean
make
echo "--------------\n\n"
./alacconvert ../../out.caf out.wav