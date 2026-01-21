#!/usr/bin/env bash 

user="admin"
pass="9090"

read -p 	"Login: " 	_user
read -t 5 -sp 	"Password: " 	_pass

if [[ "$_user" = "$_user" ]] && [[ "$pass" -eq "$_pass" ]]; then
	echo -e "\nVerifying.."
	sleep 1s
else
	echo -e "\nError, invalid data."
	exit 1
fi 

echo "Opening menu"

