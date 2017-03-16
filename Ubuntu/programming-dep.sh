#!/bin/bash
# Installs environments needed for programming

sudo apt-get update

#vim
sudo apt-get install -y vim vim-gtk3

#emacs
sudo apt-get install -y emacs

# tools
sudo apt-get install -y build-essential
sudo apt-get install -y curl
sudo apt-get install -y git
sudo apt-get install -y gedit
sudo apt-get install -y clang
sudo apt-get install -y gdb

#java
sudo apt-get install -y default-jre default-jdk

#node
curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
sudo apt-get install -y nodejs
#typescript
sudo npm install -g typescript

#lisp
sudo apt-get install -y clisp

#sbt (scala)
echo "deb https://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2EE0EA64E40A89B84B2DF73499E82A75642AC823
sudo apt-get update
sudo apt-get install sbt

#clojure (leiningen)
wget https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein
mkdir ~/bin
cp lein ~/bin
