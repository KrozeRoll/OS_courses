#!/bin/bash

> topInfo.log
while true
do
	top -b -n 1 | head -n 5 >> topInfo.log
	top -b -n 1 | grep "mem[2]*.bash" >> topInfo.log
	echo >> topInfo.log
	sleep 5
done