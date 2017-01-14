#!/bin/bash
# Installs dependencies necessary to install virtualbox
# Use CD to install vbox guest utils yourself

sudo apt-get update
sudo apt-get install -y linux-headers-$(uname -r)
sudo apt-get install -y dkms
sudo apt-get install -y build-essential
