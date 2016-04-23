#!/bin/bash

# Update
sudo apt-get update && sudo apt-get upgrade

# Install archive management tools
sudo apt-get install unrar zip unzip p7zip-full p7zip-rar sharutils rar

# Install emacs
sudo add-apt-repository ppa:ubuntu-elisp/ppa
sudo apt-get update
sudo apt-get install emacs-snapshot emacs-snapshot-el

# Install git
sudo apt-get install git-core
# gui diff
sudo apt-get install meld

# Install latex
sudo apt-get install texlive-latex-extra texinfo autoconf latexmk texlive-publishers texlive-fonts-recommended texlive-math-extra texlive-xelatex texlive-bibtex-extra biber

# Install java
#sudo apt-get install openjdk-7-jdk

# Install zotero
# Source: https://github.com/smathot/zotero_installer
sudo add-apt-repository ppa:smathot/cogscinl
sudo apt-get update
sudo apt-get install zotero-standalone

# Install redshift 
# Adjust color temperature of screen for day/night
sudo apt-get install redshift redshift-gtk

# Calibre
# sudo -v && wget -nv -O- https://raw.githubusercontent.com/kovidgoyal/calibre/master/setup/linux-installer.py | sudo python -c "import sys; main=lambda:sys.stderr.write('Download failed\n'); exec(sys.stdin.read()); main()"

# Install NoMachine
#CUR_DIR=$(pwd)
#cd /usr
#sudo wget http://download.nomachine.com/download/4.3/Linux/nomachine_4.3.30_1_x86_64.tar.gz
#sudo tar zxvf nomachine_4.3.30_1_x86_64.tar.gz
#sudo /usr/NX/nxserver --install
#sudo rm -f nomachine_4.3.30_1_x86_64.tar.gz
#cd $CUR_DIR

# # Install roundup - unit tests for shell scripts
# CUR_DIR=$(pwd)
# cd ~/Downloads
# curl -L https://github.com/bmizerany/roundup/tarball/v0.0.5 | tar xvzf -
# cd bmizerany-roundup-5c5dcb1
# ./configure # see --help for options
# make
# sudo make install # you may need sudo
# cd $CUR_DIR

# Manual installations
echo "Install these manually"
echo "  Anaconda 3.4"
echo "  SmartGit"
echo "  Matlab"
echo "  NoMachine Enterprise Client for Linux - x86_64"

echo "Further instructions"
echo "	ubuntu-after-install"
echo "		Open ubuntu-after-install and select programs to install"
