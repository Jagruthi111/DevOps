#!/bin/bash
#echo "Enter the number to find sum of first n numbers"
#read num
sum=0
while [ $1 -gt 0 ]
do
	sum=`expr $sum + $num`
        num=`expr $num - 1`
done
	echo "The sum of first n numbers is $sum"


