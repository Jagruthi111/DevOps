#!/bin/bash
echo "Enter the filename to reverse its content"
read filename
count= cat $filename | wc -l
echo $count
while [ $count -gt 0 ]
do
head -$count $filename | tail -1 >> output1
count=`expr $count - 1`
done
cat output1


