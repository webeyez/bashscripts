#!/bin/bash
#This script copies /var/log contents and clears current contents of the file
#Please create a file named as "messages' before runnig this example
#Usage: ./excr1

cp messages messages.old
cat /dev/null > messages
echo log file copied and cleaned up

exit 0 
