#!/usr/bin/env bash

#variable just read 

declare -r const_var="code poste +55"

echo "Constant: $const_var "

const_var="new"	

echo "new constan ? $const_var . No is old because not modify, just to read "

# Making a variable ReadOnly 

export variable="God is good"

readonly variable 


