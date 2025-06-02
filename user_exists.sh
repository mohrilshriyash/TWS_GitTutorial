#!/bin/bash
<<info
This shell script checks if user exits
info

read -p "Enter the username to check: " username
count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ $count == 1 ];
then
	echo "User Exists"
else
	echo "User does not exists"
fi
