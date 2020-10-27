#!/bin/bash
read -p "enter email:" email
email_Pattern="^[0-9a-zA-Z]+([_.+-][a-zA-Z0-9]+)?@[a-zA-Z0-9]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})?"
if [[ $email =~ $email_Pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
