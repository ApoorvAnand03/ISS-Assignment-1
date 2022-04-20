#!/bin/bash
read input
wc $input|awk '{print $1}' >tmp.txt
cat tmp.txt
rm tmp.txt