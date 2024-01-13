#!/bin/bash
echo "files ending with .txt"
ls *.txt | sed 's/.txt//g' > txtfile
cat txtfile
while read line
do
 	mv $line.txt $line.html
done < txtfile
echo "The file rename to .html"
ls *.html
