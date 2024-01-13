#!/bin/bash

var= df -h .| awk 'NR>1{print $(NF-1)}'|sed 's/%//g'
echo $var



