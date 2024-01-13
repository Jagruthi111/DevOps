#!/bin/bash
echo "Enter the numbers"

read -a num
echo " numbers are: ${num[0]}, ${num[1]}, ${num[2]}"

var=("$@")
echo "${var[1]}, ${var[2]}, ${var[0]}"

echo $@

echo $#

