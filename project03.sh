#! /bin/bash

# Pass Arguments
# $1 first arguement is saved
# $2 second argument is saved
# To use this script use: ./project3.sh Asad Ali Ibad

echo $1 $2 $3 ' > echo $1 $2 $3'

# $0 is the name of your file
echo $0 $1 ' > echo $0 $1'

# Another way of passing argument is Pass in Array
# Now whatever is passed is stored in array format in args
# Here 0th index is not the name of script
# Here the default variable is @ where all elements are stored
args=("$@")
echo ${args[0]} ${args[1]}

# To print all the arguemnts at once
args=("$@")
echo $@

# Total number of arguments pass can be counted using 
# Default varaible represented by #
echo $@