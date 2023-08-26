#!/bin/bash

echo "enter a number: "
read num

if [ $num -gt 0 ]; then
    echo "$num is greater than 0"
elif [ $num -lt 0 ]; then
    echo "$num is lesser than 0"
else
    echo "Number is 0"
fi