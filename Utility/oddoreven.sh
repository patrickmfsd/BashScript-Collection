#!/bin/sh

#  Prints out if a user entered number is odd or even.
#  
#
#  Created by Patrick Mifsud on 16/8/17.
#


echo " Enter a number: \c"
read num

if [[ $((num % 2)) -eq 0 ]];
then
    echo "$num is even";
else
    echo "$num is odd";
fi
