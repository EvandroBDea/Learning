#!/usr/bin/env bash 

fix_name="Robin"

read -p "your name: " name
test -z "$name" 	\
&& { echo "name is null" ; exit 1 ;} 	\
|| { echo "not is null continue.." ; exit 0 ;}
