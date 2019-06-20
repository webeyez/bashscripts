#!/bin/bash
# Script to counts files in a directory

echo which directory do you want to count?

read DIR
cd $DIR
COUNTER=0

for i in *
do
	COUNTER=$((COUNTER+1))
	echo I have counted $COUNTER files in this directory
done

exit 0

