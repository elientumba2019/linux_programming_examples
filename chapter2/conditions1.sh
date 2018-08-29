#!/bin/sh
# This check the time of the day

echo "Please is It morning"
read timeDay

if [ "$timeDay" = "yes" ]; then
    echo "Good Morning Dear User"

elif [ "$timeDay" = "no" ]; then
    echo "Good Afternoon Dear user"

else
    echo "$timeDay input not recognized"
    exit 1
fi

exit 0