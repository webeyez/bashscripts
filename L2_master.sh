#!/bin/bash
#
#Desc: Scrpt to demonstrate other scpt as source for variables
#Usage: ./L2_master

. L2_source.sh #Mention file name with full path after . and space. Yes space is required after .

echo $COLOR $NAME
echo Above varibales are defined L2_source

exit 0

