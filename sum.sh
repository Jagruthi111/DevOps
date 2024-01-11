#!/bin/bash
#echo "Enter the number to find sum of first n numbers"
#read num
#echo " cmd line argument $1"
echo " parameter num inside inside $num"
sum=0
while [ $num -gt 0 ]
do
	sum=`expr $sum + $num`
        num=`expr $num - 1`
done
	echo "The sum of first n numbers is $sum"


