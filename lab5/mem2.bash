#!/bin/bash

array=()
cnt=0
> report.log

while true
do
	cnt=$((cnt+1))
	if [[ $((cnt%100000)) -eq 0 ]]
	then
		echo $((cnt*10)) >> report2.log
	fi
	array+=(1 2 3 4 5 6 7 8 9 10)
done