#9.Process Monitor
#Create a script that accepts a process name as input, checks if it is running using ps and grep, and displays its PID and memory usage.
#!/bin/bash
echo "Enter the process name "
read process
rps=$(ps -ef | grep "$process" | grep -v grep)
if [ -n "$rps" ];then
        echo "Process is Running"
        echo "$rps"
else
        echo "Not running"
fi

