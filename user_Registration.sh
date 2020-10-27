#!/bin/bash
read -p "enter firstname:" first_name
firstname_Pattern="^[A-Z][a-z]{3,}$"
if [[ $first_name =~ $firstname_Pattern ]]
then
	echo "valid"
else
	echo "invalid"
fi
