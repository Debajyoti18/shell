#!/bin/bash
#Q2. System Inventory Report
#Create a script that gathers and displays system information: hostname, IP address, CPU model, total memory, and disk usage. Use commands like uname, hostname, ifconfig, free, and df.

echo "The hostname is :"
uname
echo "The ip addresses :"
ifconfig | awk '/^[a-zA-Z0-9]/ {print $1} /inet/ {print $0}'
echo "The cpu model is :"
lscpu | grep "Model name:"
echo "Total Memory is :"
free | awk ' NR > 1 {print $2}' > op.txt
sed '2d' op.txt
echo " disk  usase :"
df -h | awk 'NR > 1 {print $1,$3}' >> op.txt
cat op.txt

