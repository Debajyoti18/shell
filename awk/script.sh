#!/bin/bash
set -e

#######################################################################
##########################  Awk commands ##############################
#######################################################################

input="./input.txt"

# Showing the contents of the input file
ls "$input"

echo -e "\n# Printing all rows of the table"
awk '{print}' "$input"

echo -e "\n# Accessing specific columns using \$1, \$2, \$3..."
awk '{print $1, $3}' "$input"

echo -e "\n# Print rows where pattern 'David' is found"
awk '/David/ {print $0}' "$input"

echo -e "\n# Print on condition for the column"
awk '$2 < 35 {print}' "$input"



