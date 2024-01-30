#!/bin/bash
drive=`df -h . | awk -F " " 'NR==2{print$(NF-1)}' | sed 's/%//g'`
echo "The used disc drive is $drive"
if [ $drive -ge 20 ]
then
        echo "Memory reached threshold value" | mail -s "disc usage" "jagruthisbhandare@gmail.com"
fi
