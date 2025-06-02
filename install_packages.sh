#!/bin/bash

<<info
This script will insatall packages wchich is providied in the arguments
./install_sctipts nginx
./install_scripts docker.io
info

echo "Installing package "$1

##
if [ -z "$1" ]; then
	  echo "No argument passed while running the script."
	    exit 1 # Exit the script with an error code
else
sudo apt-get install $1
fi

