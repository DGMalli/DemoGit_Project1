#!bin/bash
#write a script to clean up the builds which will retain recent 5 builds and delete all old files
echo "Enter a number to delete a file"
read count
ls -lrt | awk -F " " 'NR>1{ print $NF }' >output
total=`cat output | wc -l`
result=`expr $total - $count`
echo $result

head -$result output | xargs rm -rf
