#!/usr/bin/env bash
mydir="$PWD"

zcutil/build.sh ${1}
cp src/qt/komodo-qt "$mydir"/pirate-qt
rm src/qt/komodo-qt

#./pirate-qt