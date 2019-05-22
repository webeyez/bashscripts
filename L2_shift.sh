#!/bin/bash
# Showing the use of shift and {}

echo "The arguments provided are $*"
echo "The value of \$1 is $1"

shift
echo "The arguments provided now are $*"
echo "The new value of \$1 is $1"

# Below code is to show the use of {}, this will print the 10th arg. Please note that becasue of shift first arg has been removed 
# hence enter 11 arg while running the program

if [ $# -eq 10 ]
then
	echo "The last argumnet is ${10}"	
fi

exit

