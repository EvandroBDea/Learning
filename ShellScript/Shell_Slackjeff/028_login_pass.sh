#!/usr/bin/env bash 

user="admin"
password="123"

read -p "login: " _user
read -p "password: " _password

if [ "$_user" = "$user" ] && [ "$_password" -eq "$password" ] ; then 
	echo "You're logged"
else
	echo "Invalid data"
fi 
