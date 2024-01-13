#!/bin/bash
ls *.html > txtfile
while read line
do
        a=`echo $line | awk -F "." '{print$1}'`

mv $line $a.txt
done < txtfile
