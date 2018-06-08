#!/bin/bash
#
# Desc: Script to kill a process as input provided by user
# Usage: ./tokill 
# Which process to kill? http


echo Which process to kill? 
read TOKILL #User provided process name will be saved in TOKILL variable

kill $(ps aux | grep $TOKILL | grep -v grep | awk '{print $2}')


# kill - kill is used to terminate a process
# ps aux - to list down running processes 
# grep $TOKILL - will filter the output as per user given input
# grep -V grep - will not list process details of grep command itself 
# awk '{print $2}' - will print only the second column of output 


echo $TOKILL process killed

exit 0 
