#!/bin/bash
# Installs environments needed for programming

sudo apt-get update

#vim
sudo apt-get install -y vim vim-gtk3

# tools
sudo apt-get install -y build-essential
sudo apt-get install -y curl
sudo apt-get install -y git
sudo apt-get install -y gedit

#java
sudo apt-get install -y default-jre default-jdk

#node
curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
sudo apt-get install -y nodejs
#typescript
sudo npm install -g typescript

#lisp
sudo apt-get install -y clisp