#!/usr/bin/env bash 

# Variables

user="admin"
pass="5050"

read -p "login: " login
read -t 5 -sp "password: " password

if [[ "$login" = "$user" ]] && [[ "$pass" -eq "$password" ]] ; then
	clear
	echo "Verifying... "
	sleep 2s
	echo "Welcome $user"
	sleep 1s
	clear
else
	clear
	echo "Verifying..."
	sleep 2s
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

case "$option" in
	1) gedit & 		;;
	2) firefox & 		;;
	3) google-chrome &	;;
	4) exit 1		;;
	*) echo "Error."	;;
esac
