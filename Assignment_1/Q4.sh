#Q4. User Home Directory Checker
#Loop through all users in /etc/passwd, extract their usernames and home directories using cut, and print whether the directory exists or not using an if check.

#!/bin/bash
for x in $(cut -d: -f1,6 /etc/passwd | awk -F: '{print $2}'); do 
            if [ -d "$x" ]; then  
                            echo "$x Exists"  
                                else 
                                                echo "$x does not exist"
                                                    fi
                                            Done

