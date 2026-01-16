#!/usr/bin/env bash 

upgrade=$(apt upgrade)

if apt update && wget -q --spider www.google.com && $UID -eq 0; then
	echo "Packeges list actualize and connection ok"
	echo "Actualizing ... $upgrade"
else
	echo "Verify: your connection and if you is root"	
