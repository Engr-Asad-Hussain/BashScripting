#! /bin/bash

# If then, if then else, if elif else
# fi is the indication that if statement is end

# Integer Comparision
# -eq --> is equal to --> if [ "$a" -eq "$b"]
# -ne --> is not eqal to --> if [ "$a" -ne "$b"]
# -gt --> is greater than
# -ge --> is greater than or equals to
# -lt --> is less than
# -le --> is less than or equals to
# < ----> is less than --> {{"$a" < "$b"}}
# > ----> is greater than 
# >= ---> is greater than or equals to

# String Comparison
# = ---> is equal to --> if [ "$a" = "$b" ]
# == --> is equal to --> if [ "$a" == "$b" ]
# != --> is not eqal to
# > ---> is greater than --> if [[ "$a" > "$b"]]
# < ---> is less than
# -z --> is string is null, that is, has zero length


# Program # 01
count=10
if [ $count -ne 9 ]
then
    echo "This condition is True"
fi


# Program # 02
count=10
if (($count > 9))
then
    echo "This condition is True"
fi


# Program # 03
word=abc
if [ $word == "b" ]
then
echo "This condition is True"
fi


# Program # 04
word=abc
if [[ $word > "b" ]]
then
echo "This condition is True"
fi


# Program # 05
count=10
if [ $count -eq 9 ]
then
    echo "This condition is true"
else
    echo "This condition is false"
fi


# Program # 06
count=2
if [ $count -gt 10 ]
then
    echo "The value is greater than $count"
elif [ $count -eq 10 ]
then
    echo "The Value is equals to $count"
else
    echo "Cannot Tell"
fi
