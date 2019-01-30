#!/bin/sh

#  This script calculates Area and Perimeter of a shape bassed on
#  height and length.
#
#  Created by Patrick Mifsud on 16/8/17.
#
echo "Length: \c"
read LENGTH

echo "Width: \c"
read WIDTH

area=`echo $LENGTH \* $WIDTH | bc`
perimeter=` echo 2*($LENGTH + $WIDTH) | bc`

echo "Area (A)     : $area"
echo "Perimeter (P): $perimeter"
