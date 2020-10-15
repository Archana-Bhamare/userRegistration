#!/bin/bash
read -p "Enter your Email ID : " email
regex="^[a-zA-Z0-9]+([.+-_][a-z-A-Z0-9]+)*@[a-zA-Z0-9]+.[a-z]{2,3}([.][a-z]{2})*$"
echo $email | grep -P -q $regex
if [ $? -eq 0 ]
then
	echo "Valid Email"
else
	echo "Invalid Email"
fi
