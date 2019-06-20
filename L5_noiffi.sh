#!/bin/bash
# Condition with && and || 

 [ -d $1 ] && echo $1 is a directory
 [ -f $1 ] && echo $1 is a file
 [ -d $1 ] || echo $1 is not a directory
 [ -f $1 ] || echo $1 is not a file

exit
