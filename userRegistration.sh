#!/bin/bash

read -p "Enter your Last Name : " userName
regex='^[A-Z]{1}[a-z]{2,}$'
echo $userName | grep -P -q $regex
if [ $? -eq 0 ]
then
	echo "Valid Username"
else
	echo "Invalid Username"
fi
