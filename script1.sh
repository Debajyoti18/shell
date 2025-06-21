#!/bin/bash 
#!/bin/bash
#############################################################################################################################################
##########################  BASICS OF SHELL SCRIPT  #########################################################################################
#############################################################################################################################################
set -e
#set -x

# Valid variable names
user_name="john"
USER_NAME="JOHN"
userName="John"
name2="John2"
_private_var="secret"

# Integers
count=10
total=0

# Arithmetic operations
sum=$((5 + 3))
product=$((4 * 7))
division=$((20 / 4))
remainder=$((17 % 5))

echo "Sum: $sum"
echo "Product: $product"
echo "Division: $division"
echo "Remainder: $remainder"

# Indexed array
fruits=("orange" "apple" "banana")
numbers=(1 2 3 87 90)

echo "First fruit is  : ${fruits[0]}"
echo "Last element in the number array is : ${numbers[4]}"
##################################################################################################################################################

name="John"
greeting="Hello"

# Basic expansion
echo "$greeting, $name!"

# Brace expansion (recommended for clarity)
echo "${greeting}, ${name}!"

# Default values
echo "User: ${USER:-'unknown'}"     # Use 'unknown' if USER is empty
echo "Home: ${HOME:='/'}"           # Set HOME to '/' if empty

# String length
echo "Name length: ${#name}"

# Substring extraction
text="Hello World"
echo "Substring: ${text:0:5}"       # From position 0, length 5 = "Hello"
echo "Substring: ${text:6}"         # From position 6 to end = "World"
##################################################################################################################################################
# Script arguments
echo "Script name: $0"
echo "First argument: $1"
echo "Second argument: $2"
echo "All arguments: $@"
echo "Number of arguments: $#"

# Process information
echo "Process ID: $$"
echo "Parent Process ID: $PPID"
#RANDOM NUMBER
echo "Random number is : $RANDOM"
###################################################################################################################################################
#System variables
echo "Home : $HOME"
echo "Hostname :$HOSTNAME"
echo "Username :$USERNAME"
# Use readonly for constants - Values Can't be changed only can be read 
readonly PI=3.14159
readonly CONFIG_FILE="/etc/myapp.conf"

