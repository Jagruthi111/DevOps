#!/bin/bash
echo "files ending with .txt"
ls *.txt > txtfile
cat txtfile
while read line
do 
	a=`echo $line | awk -F "." '{print$1}'`

mv $line $a.html
done < txtfile
echo "The file rename to .html"
ls *.html
