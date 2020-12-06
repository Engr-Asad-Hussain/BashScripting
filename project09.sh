#! /bin/bash

# Perform Arithmetic Operations on Integers
# Method # 01
num1=30
num2=20

echo "Addition $num1 + $num2 = $(( num1 + num2 ))"
echo "Subtraction $num1 - $num2 = $(( num1 - num2 ))"
echo "Multiplication $num1 * $num2 = $(( num1 * num2 ))"
echo "Division $num1 / $num2 = $(( num1 / num2 ))"
echo "Remainder $num1 % $num2 = $(( num1 % num2 ))"
echo

# Method # 02
# keyword expr is used
echo "Addition $num1 + $num2 = $(expr $num1 + $num2 )"
echo "Subtraction $num1 - $num2 = $(expr $num1 - $num2 )"
echo "Multiplication $num1 * $num2 = $(expr $num1 \* $num2 )" # expr is not applied on *. So to do this we use escape character \
echo "Division $num1 / $num2 = $(expr $num1 / $num2 )"
echo "Remainder $num1 % $num2 = $(expr $num1 % $num2 )"