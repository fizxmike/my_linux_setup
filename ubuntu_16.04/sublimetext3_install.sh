#!/bin/bash

echo "installing sublime-text-3"

sudo apt install software-properties-common
sudo -E add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt update
sudo apt -y install sublime-text
# wget https://github.com/harrism/sublimetext-cuda-cpp/archive/master.zip
# unzip master.zip
# mkdir -p ~/.config/sublime-text-2/Packages/
# mv sublimetext-cuda-cpp-master ~/.config/sublime-text-2/Packages/
