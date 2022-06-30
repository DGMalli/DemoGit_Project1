#!/bin/bash
echo "Enter a string"
read str
revTxt=" "
txtLen=`expr $str | wc -c`
txtLen=`expr $txtLen - 1`
echo "$txtlen"
for i in $str
do
	while [ $txtLen -gt 0 ]
	do
        rev1=`expr $i | cut -c $txtLen`
        revTxt=$revTxt$rev1
        txtLen=`expr $txtLen - 1`
        done
done
echo "Original string is " $str
echo "Reverse string" $revTxt

