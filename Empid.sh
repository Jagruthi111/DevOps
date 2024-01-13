#!/bin/bash
echo "Enter the filename"
read filename
count=1
while read line
do
	age=`echo $line | awk '{print $NF}'`
	if [ $count -gt 1 ]
	then
		if [ $age -gt 30 ]
		then
			echo "$age"
		fi
	fi
	count=`expr $count + 1`
done < $filename

