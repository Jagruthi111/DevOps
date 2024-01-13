#!/bin/bash

df -h|awk '{print $5}' > outputf
sed '2s/%//g' outputf | sed -n '2p'

