#!/bin/bash
day=`date "+%A"`
case $day in
	'Monday') echo "Welcome to Devops class" >>file1
		;;
	'Tuesday') mkdir -p temp
		;;
	'Wednesday') cp file1 temp/
		;;
	'Thursday') cp file1 file1_backup
		;;
	'Friday') touch mobile.txt
		;;
	'Saturday'|'Sunday') echo "No work"
		;;
	*)echo "Invalid"
esac
