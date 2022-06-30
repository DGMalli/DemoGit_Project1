#!/bin/bash
echo "Enter file name"
read file
while read line
do
sc=`echo "$line" | awk -F " " '{ print $2 }'`
ma=`echo "$line" | awk -F " " '{ print $3 }'`
ss=`echo "$line" | awk -f " " '{ print $4 }'`
if [ $sc >= 50 ] && [ $ma >= 50 ] && [ $ss >= 50 ]
then
	echo "awk -F " " '{ print $1 }':PASS"
fi
done < $file

