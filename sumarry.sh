#!/bin/bash
arr=" 1 2 3 4 "
sum=0
for i in $arr
do
	sum=`expr $sum + $i`
done
echo " sum=$sum"


