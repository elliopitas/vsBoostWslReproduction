#!/bin/sh
git submodule update --recursive
(cd boost
./bootstrap.sh
./b2 --link=static)
