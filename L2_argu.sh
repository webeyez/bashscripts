#!/bin/bash
#
#Desc: Scrpt to demonstrate usage of arguments
#Usage: ./argu.sh <argu1 argu2 ..argu10 ..> 

echo "\$* gives $*"	#$* will print all args as a string
echo "\$# gives $#"	#$# will count the args
echo "\$@ gives $@"	#$@ will print args one by one
echo "\$1 gives $1"	#$1 will print first arg
echo "\$2 gives $2"	#$2 will print second arg
echo "\${10} gives ${10}"	#${10} will print 10th arg
echo "\$0 gives $0"	#$0 will print file name

#Showing usage of for loop and \$*
echo Output using \$*
for i in "$*"
do
	echo $i
done

#Showing usage of \$@
echo Output using \$@
for j in "$@"
do
	echo $j
done

exit 0
 
