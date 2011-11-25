#!/bin/sh

rm ../codec/libalac.a
make clean
make
echo "--------------\n\n"
./alacconvert eod-begin.caf out.wav
