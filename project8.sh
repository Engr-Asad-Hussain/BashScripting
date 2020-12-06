#! /bin/bash

# Logical 'OR' Operator

age=40
if [ $age -gt 30 ] || [ $age -lt 20 ] 
then
    echo "Age is invalid"
else
    echo "Age is between 20 to 30"
fi