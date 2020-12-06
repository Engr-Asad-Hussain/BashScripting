#! /bin/bash

# FILE TEST OPERATORS
#----------------------
# https://www.folkstalk.com/2012/09/file-test-operators-operations-examples.html

# \c is used get cursor on that line. And for this
# -e flag is used to interpret \c
echo -e "Enter the name of file : \c"
read filename

if [ -e $filename ] # Here e means exists. Means file exists or not.
then
    echo "This file Exists: $filename"
else
    echo "File not found"
fi

if [ -f $filename ] # Here f means file. Means file exists or not and it's a regular file or not.
then
    echo "This file Exists: $filename"
else
    echo "File not found"
fi

if [ -d $filename ] # Here d means directory. Means directory exists or not.
then
    echo "This file Exists: $filename"
else
    echo "File not found"
fi

# There are two types of files normally
# Character Special File: Contains normal data.
# Block Special File: Contains binary file or video file or audio file.
# -c flag is used for character special file
# -b flag is used for block special file
if [ -c $filename ]
then
    echo "This file Exists: $filename"
else
    echo "File not found"
fi


# -s is used to check whether file is empty or not
if [ -s $filename ]
then    
    echo "Character Special File"
else
    echo "Empty"
fi