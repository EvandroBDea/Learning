#!/usr/bin/env bash 

read -p "Left side is clean ? "   left
read -p "Right side is clean ? "  right

if $left = "no" && $right = "no" ; then
	echo "Lets go run "
else 
	echo "ok we go stay here "
fi
