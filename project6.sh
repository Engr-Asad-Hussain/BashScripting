#! /bin/bash

# How to append output to the end of text file
#-----------------------------------------------

echo -e "Enter the name of file : \c"
read filename
echo

if [ -f $filename ] # Check if the file exists
then
    if [ -w $filename ] # Checking if the file has write permissions or not
    then
        echo "Typing Text: ctrl+d is used to come out from cat command"
        cat >> $filename    # >> is used to append the text. 
    else                    # > This just overwrite the text
        echo "You Donot have Permissions to Write"
    fi
else