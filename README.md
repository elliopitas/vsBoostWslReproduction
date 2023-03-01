# vsBoostWslReproduction
 
to build cd to project folder from WSL and run the boostBuild.sh script i wrote or execute the following commands to build

``git submodule update --init --recursive

cd boost

./bootstrap.sh

./b2 --link=static``