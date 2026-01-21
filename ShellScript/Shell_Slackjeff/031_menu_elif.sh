#!/usr/bin/env bash 

# Variables

user="admin"
pass="5050"

read -p "login: " login
read -t 5 -sp "passworld: " password

if [[ "$login" = "$user" ]] && [[ "$pass" -eq "$password" ]] ; then
	clear
	echo "Verifying... "
	sleep 2s
	echo "Welcome $user"
	sleep 1s
	clear
else
	echo "login or password invalid"
	exit 1
fi

echo \
"=========Welcome $user========= 
1) Gedit
2) Mozila Firefox
3) Google-Chrome
4) Exit
===============================
"

read -p "Enter with option: " option

if [[ "$option" -eq "1" ]]; then
	gedit &
elif [[ "$option" -eq "2" ]]; then
	firefox &
elif [[ "$option" -eq "3" ]]; then
	google-chrome & 
elif [[ "$option" -eq "4" ]]; then
	exit 0 
else
	echo "Error invalid digit"
fi 

