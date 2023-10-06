#!/bin/bash
# This script installs my personal binaries
# Author: Dr Oliver Chalkley
# Date: 2023-09-19
# Version: 1.0
# Usage: ./install_bins.sh
# Notes: This script is intended to be run on a new machine to install my personal binaries
#       It is not intended to be run on a regular basis
#       It is not intended to be run by anyone other than me
#       It is not intended to be run by any other script

# update the system
sudo apt-get update -y
sudo apt-get upgrade -y

# install dependencies
sudo apt-get install figlet -y # dependency for ascii art

# add the bin directory to the path
# check if the bin directory exists
echo "export PATH=$PATH:~/bin" >> ~/.bashrc
export PATH=$PATH:~/bin
