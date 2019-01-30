#!/bin/sh

#  A basic backup script
#  
#
#  Created by Patrick Mifsud on 16/8/17.
#
echo "Enter file name: \c"
read user_file

if [ -f $user_file ]
then
	cp $user_file $user_file.backup
	echo $user_file has been backed up
	ls
else
	echo "Error $user_file is not a file."
fi
