#!/bin/sh

echo "Morning or afternoon"
read timeOfDay

case "$timeOfDay" in
    yes | y | Yes | YES ) echo "Good morning";;
    n* | N* ) echo "Good afternoon";;
    * ) echo "Sorry input unrecognized";;

esac
exit 0

