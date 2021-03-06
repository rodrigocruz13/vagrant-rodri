#!/bin/bash

COLOR='\033[1;93m'
COLOR1='\033[1;96m'

NC='\033[0m' # No Color

sudo apt-get update
sudo apt-get upgrade -y
sudo apt autoremove -y

CURRENT=$PWD
cd $HOME

printf "\n\t${COLOR}Upgrading setuptools and wheel${NC}\n"
pip install --user keras-rl

pip install --user keras==2.2.5
pip install --user Pillow
pip install --user h5py


cd $CURRENT
