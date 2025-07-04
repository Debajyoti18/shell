#Q6.Service Status Checker
#Create a script that takes a list of service names and checks whether each service is active or inactive using systemctl or service. Use loops and if statements.

#!/bin/bash

services=("ssh" "apache2" "mysql" "nginx")
for service in "${services[@]}"; do
     echo -n "$service: "
     if systemctl status  "$service" | grep "Active: active (running)"; then
                     echo "Active"
                         else
                                 echo "Inactive"
                                     fi
                                     done 

