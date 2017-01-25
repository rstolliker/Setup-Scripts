#!/bin/bash

# setup
mkdir installs
cd installs

# updating before others
sudo yum -y update

# devtools
sudo yum -y groupinstall 'Development Tools'
sudo yum -y install wget
sudo yum -y install vim-enhanced


# python3
wget https://repo.continuum.io/archive/Anaconda3-4.2.0-Linux-x86_64.sh
bash Anaconda3-4.2.0-Linux-x86_64.sh

# node
curl --silent --location https://rpm.nodesource.com/setup_7.x | bash -
sudo yum -y install nodejs

# java
sudo yum -y install java-1.8.0-openjdk*

# clojure
mkdir ~/.bin
wget https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein
cp lein ~/.bin/
lein

# haskell
wget https://haskell.org/platform/download/8.0.2/haskell-platform-8.0.2-unknown-posix--full-x86_64.tar.gz
tar xf haskell-platform-8.0.2-unknown-posix--full-x86_64.tar.gz
sudo ./install-haskell-platform.sh
