#!/bin/bash
echo "Enter a path"
read path
if [ -f $path ]
then
	echo "$path is a file"
elif [ -d $path ]
then
	echo "$path is directory"
elif [ -L $path ]
then 
	echo "$path is link"
else
	echo "$path is not a file or directory or link"
fi
