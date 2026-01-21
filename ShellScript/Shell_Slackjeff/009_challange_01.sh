#!/usr/bin/env bash 

echo "Welcome to MetaForm, Your data is dafe !"
sleep 5s

echo "Name:$USER "
echo "Personal Home:$HOME"
echo "Shell:$SHELL"

echo ""

read -p "Full name: "	 full_ name
read -p "Address: " 	 address
read -p "Age: "	 	 age
read -p "Phone: "	 phone
read -p "Work: "	 work

echo ""

echo "Full name:$full_name"
echo "Address:$address"
echo "Age:$age"
echo "Phone:$phone"
echo "Work:$work"

echo ""

read -p "Your data is correct? [y/n]" check

