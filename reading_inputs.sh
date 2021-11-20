#! /bin/bash

# reading single input
echo "Enter name : "
read name
echo "Entered name : $name"

# reading multiple inputs
echo "Enter 3 names : "
read name1 name2 name3
echo "Names : $name1, $name2, $name3"

# input in same line
read -p 'username: ' user_var
echo "username : $user_var"

# inputting password (silent input)
read -sp 'password : ' password_var
echo "password : $password_var"

# inputting values into array
echo "Enter names: "
read -a names
echo "Names : ${names[0]}, ${names[1]}"

# anonymous input read
echo "Enter name : "
read
echo "Name : $REPLY"