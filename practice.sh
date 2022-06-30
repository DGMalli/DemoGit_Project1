#!/bin/bash
space=`df -h .| awk -F " " 'NR==2{ print $(NF-1) }' | sed 's/%/ /g'`
if [ $space -ge 30 ]
then
	echo "Memory" | mail -s "me" awsmalli18@gmail.com
fi
