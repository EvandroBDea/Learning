#!/usr/bin/env bash 

dir1="/home/evandro/Downloads"
dir2="/home/evandro/Documents"

if [ -d "$dir1" ] || [ -d "$dir2" ] ; then 
	echo "I find directorys"
else
	echo "The directory not exists "
fi
