#!/bin/bash
#
#Desc: Copy given list of files to home directory
#Usage: ./L2_tocopy.sh

if [ -z $1 ]
then
	echo provide filename
	read FILENAMES

	for i in $FILENAMES
	do
		cp $i $HOME
	done

fi

for i in $*
do
	cp $i $HOME
done

echo file copied

exit 0
