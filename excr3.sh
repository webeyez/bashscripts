#!/bin/bash
DATE=$(date +%d-%m-%y)
echo $DATE

echo the day is ${DATE%%-*}

MONTH=${DATE%-*}

echo the month is ${MONTH#*-}
echo the year is ${DATE##*-}

exit 0
