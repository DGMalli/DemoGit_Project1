#!/bin/bash
echo "Enter a string"
read str
for i in $str
do
	rev=`echo "$i" | rev`
	echo "Entered string in reverse order $rev"
done

