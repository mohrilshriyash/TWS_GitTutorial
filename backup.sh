#!/bin/bash

<<Info
This script takes backup at regular intervals

eg ./backups.sh <src> <destination>
src: /home/ubuntu/scripts
dest: /home/ubuntu/backups
Info

src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d')






