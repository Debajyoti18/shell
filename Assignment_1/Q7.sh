#Q7.CSV Data Cleaner
#Given a CSV file with extra spaces and inconsistent delimiters, use awk, sed, and cut to clean it and print only selected columns neatly.
#!/bin/bash 

inp="a7inp.txt"

echo "CSV file content :"
cat "$inp"
echo "after Cleaning :"
sed 's/[;|]/ /g; s/ *,* / /g; s/,/ /g' "$inp" | awk '{print $1,$2}'

~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
Q7.sh [unix] (05:29 01/01/1970)                                                                                                                                                                            0,1 All
-- INSERT --

