#! /bin/bash

# Logical 'AND' Operator
# First Method

age=31
if [ $age -gt 18 ] && [ $age -lt 30 ] 
then
    echo "Age is Greater than 18 but less than 30"
else
    echo "Age not valid"
fi


# Second Method
age=20
if [[ $age -gt 18 && $age -lt 30 ]] 
then
    echo "Age is Greater than 18 but less than 30"
else
    echo "Age not valid"
fi

