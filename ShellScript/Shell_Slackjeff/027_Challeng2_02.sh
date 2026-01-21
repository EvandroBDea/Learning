#!/usr/bin/env bash 

# verifications
[ "$UID" -ne "0" ] && { echo "root is necessary. "  ; exit 1 ;}
! wget -q --spider www.google.com && { echo "you aren't conected" ; exit 1 ;}
! type -p curl > /dev/nul && { echo "curl is necessary" ; exit 1 ;}

time=$(curl -s wttr.in)

echo  -e "Time of your city"
