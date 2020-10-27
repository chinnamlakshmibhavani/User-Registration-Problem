#!/bin/bash
read -p "enter password:" Password
Password_Pattern="^[a-zA-Z]{8,}$"
if [[ $Password =~ $Password_Pattern ]]
then
	echo "valid"
else
	echo "invalid"
fi
