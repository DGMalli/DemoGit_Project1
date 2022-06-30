#!/bin/bash
echo "Enter table name"
read file
while read line
do
	sal=`echo "$line" | awk -F "," '{ print $4 }'`
	if [ $sal -gt 25000 ]
	then
		echo "$line" | awk -F "," '{ print $3 }'
	fi
done < $file
