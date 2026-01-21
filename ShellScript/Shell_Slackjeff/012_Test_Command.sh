#!/usr/bin/env bash 

# >    -gt  greater than
# <    -lt  less than
# >=   -ge  greater or equal
# <=   -le  less or equal 
# =    -eq  equal
# !=   -ne  not equal 

fix_name="Woody"

read -p "What is your name? " name

test "$name" = "$fix_name"
echo "output status: $?"


