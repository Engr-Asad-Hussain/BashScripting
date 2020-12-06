#! /bin/bash

# CASE STATEMENT
#----------------------------------------
# Exampl # 01

#vehicle=$1

case $vehicle in
    "car" )
        echo "Rent of $vehicle is \$100" ;;
    "van" )
        echo "Rent of $vehicle is \$50" ;;
    "truck" )
        echo "Rent of $vehicle is \$20" ;;
    * ) # If none of the above matches. Then * comes into play
        echo "Unknown Vehicle: Vehical Name $vehicle"
#esac


# Example # 02
echo -e "Enter any character: \c"
read char

case $char in
    [a-z] )
        echo "User has entered small letter" ;;
    [A-Z] )
        echo "User has entered capital letter" ;;
    [0-9] )
        echo "User has entered numer" ;;
    ? )
        echo "User has entered special character" ;;
    * )
        echo "User has unknown character" ;;
esac
