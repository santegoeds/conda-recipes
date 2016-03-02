#!/usr/bin/env bash
set -eu

git clone --depth 1 https://github.com/nim-lang/csources
bash bootstrap.sh
bash install.sh $PREFIX
ln -s $PREFIX/nim/bin $PREFIX/bin/nim
