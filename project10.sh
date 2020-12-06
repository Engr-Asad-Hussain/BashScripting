#! /bin/bash

# Arthmetic Operations on Decimals 
# Program # 01
num1=20
num2=20.5

# We use bc (basic calculator) for decimals
echo "20.5+5" | bc # It means whatever is written on LHS of bc is treated as input for bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=2;20.5/5" | bc # Without scale it will give only integer value. Tw get answer in decimal we use scale
echo "20.5%5" | bc
echo

# Program # 02
echo "$num1 + $num2" | bc
echo "$num1 - $num2" | bc

# Program # 03
echo "scale=2;sqrt($num1)" | bc -l   # -l is used to call the maths library because we have use sqrt()
echo "2^10" | bc
