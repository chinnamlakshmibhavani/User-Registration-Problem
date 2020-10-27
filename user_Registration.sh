#!/bin/bash
read -p "enter Mobile-Number:" Mobile_number
MobileNumber_Pattern="^[0-9]{2}[[:space:]][0-9]{10}$"
if [[ $Mobile_number =~ $MobileNumber_Pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
