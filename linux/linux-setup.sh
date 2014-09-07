#!/bin/bash

# Update
sudo apt-get update && sudo apt-get upgrade

# Install emacs24
sudo add-apt-repository ppa:cassou/emacs
sudo apt-get update

sudo apt-get install emacs24 emacs24-el emacs24-common-non-dfsg

# Install git
sudo apt-get install git-core

# Install latex
sudo apt-get install texlive-latex-extra

# Install java
sudo apt-get install openjdk-7-jdk

wget -P/home/Downloads https://launchpad.net/ubuntu-tweak/0.8.x/0.8.7/+download/ubuntu-tweak_0.8.7-1~trusty2_all.deb

# Manual installations
echo "Install these manually"
echo "  Anaconda 3.4"
echo "  SmartGit"