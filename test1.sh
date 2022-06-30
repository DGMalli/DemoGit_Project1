#!/bin/bash
echo "Enter a string"
read str
revTxt=""
len=`echo "$str" | wc -c`
len1=`expr $len - 1`
for i in $str
do
        rev1=`echo "$i" | cut -c $len1`
        revTxt=`echo "$rev1"`
	len1=`expr $len1 - 1`
done
echo "Original string is " $str
echo "Reverse string" $revTxt
