#!/bin/bash
echo "Enter the number of file to retain"
read num
ls -lrt | awk 'NR>1{print$NF}'>output
total=`ls -lrt | wc -l`
count=`expr $total - $num`
head -$count output
