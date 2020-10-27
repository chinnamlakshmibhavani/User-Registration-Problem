#!/bin/bash
read -p "enter lastname:" last_name
lastname_Pattern="^[A-Z][a-z]{3,}$"
if [[ $last_name =~ $lastname_Pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
