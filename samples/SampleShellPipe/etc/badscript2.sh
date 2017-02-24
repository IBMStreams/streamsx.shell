#!/bin/bash

#Testscript to demonstrate usage of Linux Shell operator error treatment
#Script exits after 3 lines with code 3

x=0;
while read; do
	if ((x>2)); then
		exit 3;
	fi
	echo "$x $REPLY"
	let x++
done
exit 0

