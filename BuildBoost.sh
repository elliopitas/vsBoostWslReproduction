#!/bin/sh
sudo -i
submodule update -r
(cd boost
./bootstrap.sh
./b2 --link=static)