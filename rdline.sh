#!/bin/bash
echo "Enter the file"
read filename
while read line
do
	echo "$line"
	echo "welcome"
done< $filename

