#!/bin/bash
#First Name
read -p "Enter your First Name : " userName
regex='^[A-Z]{1}[a-z]{2,}$'
echo $userName | grep -P -q $regex
if [ $? -eq 0 ]
then
	echo "Valid Username"
else
	echo "Invalid Username"
fi
#Last Name
read -p "Enter your Last Name : " userName
regex='^[A-Z]{1}[a-z]{2,}$'
echo $userName | grep -P -q $regex
if [ $? -eq 0 ]
then
        echo "Valid Username"
else
        echo "Invalid Username"
fi
#Email-ID
read -p "Enter your Email ID : " email
regex="^[a-zA-Z0-9]+([.+-_][a-z-A-Z0-9]+)*@[a-zA-Z0-9]+.[a-z]{2,3}([.][a-z]{2})*$"
echo $email | grep -P -q $regex
if [ $? -eq 0 ]
then
	echo "Valid Email"
else
	echo "Invalid Email"
fi
