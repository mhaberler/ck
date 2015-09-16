#!/usr/bin/env bash

set -x


mkdir tmp
PREFIX=$PWD/tmp
./configure --prefix=${PREFIX}
make
make check  && make install
