#!/bin/bash
echo "Enter the filename to reverse its content"
read filename
count=`cat $filename | wc -l`
while [ $count -gt 0 ]
do
	rev=`head -$count $filename | tail -1`
	echo "$rev"
	count=`expr $count - 1`
done

