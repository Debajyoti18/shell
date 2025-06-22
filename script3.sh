#!/bin/bash
#####################################################################################################
##################### ARITHMATIC OPERATORS ##########################################################
####################################################################################################
# 
# expr is used to evaluating a expressions.
a=2
b=4
#`expr $a + $a` # gives 20
#`expr $a /* $b`


# now $(()-used for arithmatic,${#str} used for string length ,[[]] for conditions

sum=$((a + b))
difference=$((a - b))
product=$((a * b))
quotient=$((a / b))
remainder=$((a % b))

echo "Sum: $sum"
echo "Difference: $difference"
echo "Product: $product"
echo "Quotient: $quotient"
echo "Remainder: $remainder"

# Power operation
base=2
exponent=3
result=$((base ** exponent))
echo "$base^$exponent = $result"

# Bitwise operations
num1=12  # Binary: 1100
num2=10  # Binary: 1010

echo "AND: $((num1 & num2))"     # 8 (1000)
echo "OR: $((num1 | num2))"      # 14 (1110)
echo "XOR: $((num1 ^ num2))"     # 6 (0110)
echo "Left shift: $((num1 << 1))" # 24 (11000)
echo "Right shift: $((num1 >> 1))" # 6 (0110)
