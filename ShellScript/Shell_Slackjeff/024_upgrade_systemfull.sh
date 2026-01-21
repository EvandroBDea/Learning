#!/usr/bin/env bash

echo "Starting system update"

# Is root ? 
if [ $UID -ne "0" ] ; then 
    echo "Error, This script must be run a root"
    exit 1
fi

# Connection verify 
if ! wget -q --spider www.google.com ; then
    echo "You're not conected."
fi

echo "Internet connection OK"

# Actualize packages lists
echo "Updating packages lists..."
if apt update ; then
	echo "Update ok"
else
	echo "error updating packages lists"
	exit 1
fi

# Actualize packages
echo "Updating know"
if apt update ; then 
	echo "Your system is actualized."
	echo "cleaning the trash"
	apt autoremove -y
	apt autoclean 
	echo "System is clear"
else
	echo "Some erros to upgrade."
	exit 1
fi
