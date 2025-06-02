#!/bin/bash
#create user
read "enter the name of the user to be created" username
sudo useradd $username

# delete user
read "enter the name of the user to be deleted" del_user
sudo userdel -r  $del_user

# user list
user_list = /etc/passwd
echo $user_list

