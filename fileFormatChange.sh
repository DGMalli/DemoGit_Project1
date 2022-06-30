#!/bin/bash
#write a script to rename the txt file to htmal file
txt1=`ls *.txt`
for i in $txt1
do
	echo "$i"
	name=`echo "$i" | awk -F "." '{ print $1 }'`
	echo $name
	mv $i $name.html
done
ls
