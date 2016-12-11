#!/bin/bash

echo "installing sublime-text-2 with CUDA highlighting"

sudo -E add-apt-repository ppa:webupd8team/sublime-text-2
sudo apt-get update
sudo apt-get -y install sublime-text
wget https://github.com/harrism/sublimetext-cuda-cpp/archive/master.zip
unzip master.zip
mkdir -p ~/.config/sublime-text-2/Packages/
mv sublimetext-cuda-cpp-master ~/.config/sublime-text-2/Packages/
