#!/usr/bin/env bash

if wget -q --spider google.com ; then 
	echo "You're connected"
else
	echo "You're not connected"
fi
