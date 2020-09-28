#!/bin/bash
echo "> nano"
echo "> vi"
echo "> links"
echo "> exit"
let choose
read choose
case "$choose" in
	1)
		nano
	;;
	2)
		vi
	;;
	3)
		links
	;;
	4)
		exit
	;;
esac