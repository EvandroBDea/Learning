#!/usr/bin/env bash 

max_speed="40"

read -p "Speed: " speed
[[ "$max_speed" -gt "$speed" ]] && echo "continue..." || echo "Police stoped you"
