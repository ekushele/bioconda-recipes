#!/bin/bash

BIN=$PREFIX/bin
mkdir -p $BIN
make CC="$CC $LDFLAGS" CFLAGS="$CFLAGS"
cp biscuit $BIN
cp QC.sh $BIN
cp build_biscuit_QC_assets.pl $BIN
cp build_biscuit_QC_assets.pl $BIN
