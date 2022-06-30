#!/bin/bash
echo "Enter a Valueg"
read str
newStr=`echo "$str" | rev`
if [ $newStr ==  $str ]
then
	echo "entered value $str is polyndrome"
else
	echo "Enter value is not polyndrome"
fi

