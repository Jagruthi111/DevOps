#!/bin/bash
echo "Enter the filename to reverse its content"
read filename
count= cat $filename | wc -l
echo "$count"
n=0
while [ $count -gt $n ]
do
	a= `expr $count - $n`
	echo $a
	sed -n $a $filename
	((n++))
done

