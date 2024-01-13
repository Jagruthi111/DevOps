#!/bin/bash 
echo "enter the number"
read num
while [ $num -gt 0 ]
do
	n=`expr $num % 2`
    if [ $n -gt 0 ]
    then 
	    echo "$num is odd"
    else
	    echo "$num is even"
    fi
    ((num--))
done

echo "Out of the loop"
