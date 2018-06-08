#!/bin/bash
# This script copies content of message file and clears the current file
# Usage: ./L2_clearlogs

LOGFILE=message		#declare a variable and save file name in that

cp $LOGFILE $LOGFILE.old	#copy file content to a new file 
cat /dev/null > $LOGFILE	#Nullified or empty the file
echo log file copied and cleaned up

exit 0

