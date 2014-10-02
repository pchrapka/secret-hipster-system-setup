#!/bin/bash

# Update
sudo apt-get update && sudo apt-get upgrade

# Install archive management tools
sudo apt-get install unrar zip unzip p7zip-full p7zip-rar sharutils rar

# Install emacs24
sudo add-apt-repository ppa:cassou/emacs
sudo apt-get update

sudo apt-get install emacs24 emacs24-el emacs24-common-non-dfsg

# Install git
sudo apt-get install git-core

# Install latex
sudo apt-get install texlive-latex-extra texinfo autoconf latexmk texlive-publishers

# Install java
sudo apt-get install openjdk-7-jdk

# Install ubuntu tweak
# Source http://www.unixmen.com/after-a-fresh-install-of-ubuntu-1010-maverick-meerkat-configuration-made-easy-with-ubuntu-tweak/
echo "Installing ubuntu tweak"
wget -P\~/Downloads https://launchpad.net/ubuntu-tweak/0.8.x/0.8.7/+download/ubuntu-tweak_0.8.7-1~trusty2_all.deb
cd Downloads
sudo dpkg -i ubuntu-tweak_0.8.7-1~trusty2_all.deb
sudo apt-get install -f
ls ..

# Install ubuntu after install
# Source http://www.unixmen.com/ubuntu-install-automate-installation-popular-softwares-ubuntu-14-0413-1013-0412-1012-04/
sudo add-apt-repository ppa:thefanclub/ubuntu-after-install
sudo apt-get update
sudo apt-get install ubuntu-after-install

# Install zotero
# Source: https://github.com/smathot/zotero_installer
sudo add-apt-repository ppa:smathot/cogscinl
sudo apt-get update
sudo apt-get install zotero-standalone

# Manual installations
echo "Install these manually"
echo "  Anaconda 3.4"
echo "  SmartGit"
echo "  Matlab"

echo "Further instructions"
echo "	ubuntu-after-install"
echo "		Open ubuntu-after-install and select programs to install"
