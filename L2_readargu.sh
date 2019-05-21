#!/bin/bash
#Script to show args use with user input

if [ -z $1 ]
then
	echo provide filenames
	read FILENAMES
else
	FILENAMES="$@"
fi

echo the following filenames have been provided: $FILENAMES
