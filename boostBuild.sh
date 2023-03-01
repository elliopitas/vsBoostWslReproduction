#!/bin/sh
git submodule update --init --recursive
(cd boost
./bootstrap.sh
./b2 --link=static)
