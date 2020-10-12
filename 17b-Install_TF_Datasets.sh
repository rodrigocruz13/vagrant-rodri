#!/bin/bash

COLOR='\033[1;93m'
COLOR1='\033[1;96m'

NC='\033[0m' # No Color

CURRENT=$PWD
cd $HOME

sudo apt-get update
sudo apt-get upgrade -y
sudo apt autoremove -y

printf "\n\t${COLOR}Installing Tensorflow Dtasets${NC}\n"
pip3 install --user tensorflow-datasets


cd $CURRENT
