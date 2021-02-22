#!/bin/bash
COUNT=0
# bash while loop
#while
until [ $COUNT -gt 5 ]; do
	echo Value of count is: $COUNT
	let COUNT=COUNT+1
done
