#!/bin/bash
echo "Enter the filename "
read filename
n=1
while read line
do
	num=`echo $line | wc -c`
	echo "line $n : $line = $num"
	n=`expr $n + 1`
done < $filename

