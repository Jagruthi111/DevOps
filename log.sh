#!/bin/bash
#ls ramesh* > filename
find /home/ubuntu/lock -type f ^ramesh > filename
while read line
do
sed -i 's/log/and/g' $line
done < $filename
