#!/bin/bash
echo -e "What is the username to create ? :"
read username
if id -u $username > -1; then
	echo "Username already exists"
else
	echo -e "Full name :"
	read fullname
	echo -e "Password :"
	read -s password
	useradd -c "$fullname" $username -p $password
	if id -u $username > -1; then
		echo  "User created successfully"
	else
		echo "Error while creating user"
	fi
fi
