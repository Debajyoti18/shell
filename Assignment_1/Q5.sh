#Parse and Filter Logs
#Using grep and awk, write a script to parse a given log file and list all lines containing the word “ERROR” along with the line number.


#!/bin/bash

echo "The log file containing INFO and its line numbers"

cat /var/log/dnf.log | grep "INFO" | awk '{print NR,$0}' 


