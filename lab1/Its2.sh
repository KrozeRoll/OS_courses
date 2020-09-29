#!/bin/bash
let inputStr
let ansStr
read inputStr
while [[ $inputStr != "q" ]]
	do ansStr=$ansStr$inputStr
		read inputStr
done
echo "$ansStr"