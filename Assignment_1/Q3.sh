#Q3. Check Disk Usage & Alert
#Write a script that checks the disk usage of root (/) partition. If the usage exceeds 80%, print an alert. Use df, awk, and if conditionals.

#!/bin/bash
df -h | awk 'NR > 1 {
    for(i=5; i<=5; i++) {
                    if($i ~ /%$/ && $i+0 > 80) {
                                        print "Warning: " $i " usage on " $1 
                                                }
                                        else{
                                                print " Memory usage is " $i 
                                        }
                                                    }
                                            }' > op2.txt


cat op2.txt

