#!/bin/bash
read -p "enter firstname:" first_name
firstname_Pattern="^[A-Z][a-z]{2,}$"
if [[ $first_name =~ $firstname_Pattern ]]
then
	echo "valid"
else
	echo "invalid"
fi

read -p "enter lastname:" last_name
lastname_Pattern="^[A-Z][a-z]{2,}$"
if [[ $last_name =~ $lastname_Pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi

read -p "enter email:" email
email_Pattern="^[a-zA-Z]{3}.?([a-zA-Z]{3})@[a-zA-Z]{2}.[a-zA-Z]{2}.?([a-zA-Z]{2})?"
if [[ $email =~ $email_Pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
