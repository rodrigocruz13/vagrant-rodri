#!/bin/bash

COLOR='\033[1;93m'
COLOR1='\033[1;96m'

NC='\033[0m' # No Color

sudo apt-get update
sudo apt-get upgrade -y
sudo apt autoremove -y

CURRENT=$PWD
cd $HOME

printf "\n\t${COLOR}Installing PIP3${NC}\n"

sudo apt-get install python3-pip -y
pip --version
pip3 --version

sudo easy_install3 pip

cd $CURRENT
