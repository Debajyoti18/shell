#!/bin/bash
#########################################################################################################################################
################################ INPUT OUTPUT ###########################################################################################
#########################################################################################################################################
# Basic echo
echo "Hello World"

# Echo without newline
echo -n "Enter your name: "

# Echo with escape sequences
echo -e "Line 1\nLine 2\tTabbed"

# Echo to file
echo "Log entry" >> logfile.txt

############################################################################################################################################
#   Basic-input
echo "Enter your name :"
read name 
echo "Entered Name is : $name"

#input with prompt
read -p "enter your age :" age 
echo "entered age is $age "
# silent input for the passwords
read -s -p "Enter Password:" password
echo
echo "Password Entered successfully !!!!"
#multiple read

read -p "Enter your name: " name
read -p "Enter your age: " age
echo "Name: $name"
echo "Age: $age"


