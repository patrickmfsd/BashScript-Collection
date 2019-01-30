#!/bin/sh

#  Prints out numbers 1 - 10 in the shape of a triangle
#  
#
#  Created by Patrick Mifsud on 25/8/17.
#

a=0

while [ $a -lt 10 ]
do
    b=$a
    while [ $b -ge 0 ]
    do
        echo "$b \c"
        b=`expr $b - 1`
    done
    echo
    a=`expr $a + 1`
done
