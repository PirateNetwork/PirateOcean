#!/usr/bin/env bash
mydir="$PWD"

rm -f pirate-qt
make clean
make -j8
cp src/qt/komodo-qt "$mydir"/pirate-qt
rm src/qt/komodo-qt

./pirate-qt