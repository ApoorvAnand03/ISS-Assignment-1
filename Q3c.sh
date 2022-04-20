#!/bin/bash
read input
wc $input|awk '{print $2}' >tmp.txt
cat tmp.txt
rm tmp.txt