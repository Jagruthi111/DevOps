#!/bin/bash
echo "Enter the file name you want to read line by line"
read filename
n=1
while read line
do
	echo "line $n : $line "
	((n++))
done< $filename
