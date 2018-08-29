#! /bin/sh
#first
#looks for all files in this drectory with string posix
#and prints them on screen


for file in *
do
    if grep -q POSIX $file
    then
        echo $file
        fi
    done

    exit 0