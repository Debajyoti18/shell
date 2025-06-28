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


#   Various options opf the read command 
#   -d <delimiter> 
echo "hello , read until '#' :"
read -d '#' inp
echo "you entered before # is : $inp"

#   -n <number> Reads up to the specified number of characters OR until the delimiter.
echo "Enter up to 5 characters (input may end early with Enter):"
read -n 5 input
echo -e "\nYou entered: $input"

#   -N <number> Reads exactly the number of characters, no delimiter (like Enter) is considered.
read -N 5 inp1 #exactly read the 5 character not the enter 
#   -p <prompt> Prints a prompt before taking input.
#   -s Silent mode (no echo), useful for passwords.
#   -a reads from indexed array 
#   -t <time> : exaxtly wait for the given time for the input 
#   -u <lines> :reads from file descriptor


