#!/bin/bash

d=$(awk -F',' '{print $NF}' power_levels.txt)
let sum=0
for power in ${d[*]}
do
	sum=$(( sum + $power ))
done
echo $sum
