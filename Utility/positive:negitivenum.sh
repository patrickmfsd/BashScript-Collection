#!/bin/sh

#  Prints out if a user entered number is positive or negitive
#  
#
#  Created by Patrick Mifsud on 16/8/17.
#


echo " Enter a number: \c"
read num

if [ $num -eq 0 ]
then
    echo "$num is zero."
elif [ $num -gt 0 ]
then
    echo "$num is a positive number."
else
    echo "$num is a negitive number."
fi
