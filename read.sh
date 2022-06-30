#!/bin/bash
echo "enter a file"
read file
while read line
do
	echo "$line"
done < $file
