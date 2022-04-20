#!/bin/bash
read input
awk '{print "Line number: "NR" -count of words: " NF}' $input>>Q3d.txt