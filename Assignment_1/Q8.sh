#8.Password Strength Validator
#Accept a string as input and use a combination of regex (grep or [[ ... =~ ]]) to validate that it’s at least 8 characters, contains one number, and one special character.

#!/bin/bash
echo "Enter password:"
read pass
if [[ ${#pass} -ge 8 && "$pass" =~ [0-9] && "$pass" =~ [!@#$%^*] ]]; then
            echo "Valid"
    else
                echo "Invalid"
fi

