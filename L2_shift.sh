#!/bin/bash
# Showing the use of shift and {}

echo "The arguments provided are $*"
echo "The value of \$1 is $1"

shift
echo "The arguments provided now are $*"
echo "The new value of \$1 is $1"

exit

