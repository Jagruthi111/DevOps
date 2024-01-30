#!/bin/bash
services="sshd jenkins"
for i in $services
do
ps -C $i
if [ $? -ne 0 ]
then
        echo "$i is not running " | mail -s "Monitoring services" "jagruthisbhandare@gmail.com"
fi
done
