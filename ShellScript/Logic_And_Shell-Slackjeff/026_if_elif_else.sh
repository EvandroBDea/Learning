#!/usr/bin/env bash

# --> menu to open programs
# Firefox
# Gedit
# Cheese

echo "====================="
echo "1 Firefox"
echo "2 Gedit"
echo "3 Cheese"
echo "====================="

read -p "Select option: " option


if [ "$option" -eq "1" ] ; then
	firefox
elif [ "$option" -eq "2" ] ; then
	gedit 
elif [ "$option" -eq "3" ] ; then
	chesse
else
	echo "Erro"
fi	
