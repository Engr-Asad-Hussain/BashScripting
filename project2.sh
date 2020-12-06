#! /bin/bash

# read is used to take input from users
# Example # 01 Enter single name
echo "Enter name : "
read name
echo "Entered name = $name"

# Example # 02 Enter multiple names
echo "Enter names : "
read name1 name2 name3
echo "Entered names = $name1 $name2 $name3"

# Example # 03 Enter name and password on the same line
# -p flag is used to enter on the same line
# -s flag is used to enter passwords in hidden format
read -p 'Username : ' user_var
read -sp 'Password: ' pass_var
echo # echo with no string is used to get cursor on the next line
echo "Username = $user_var"
echo "Password = $pass_var"

# Example # 04 User input in an array
# -a flag is used to enter in array format
echo "Enter names : "
read -a names
echo "Entered Names : ${names[1]}"

# Example # 05
# by default read varaible take inpput in $REPLY
echo "Enter Username : "
read
echo "Entered Name : $REPLY"