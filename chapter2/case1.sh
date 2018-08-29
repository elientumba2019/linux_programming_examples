#!/bin/sh


echo "Is it morning or after noon, input yes or no"
read timeOfDay


case "$timeOfDay" in
    yes ) echo "Good Morning";;
    no ) echo "Good afternoon";;
    y ) echo "Good Morning";;
    n ) echo "Good afternoon";;
    * ) echo "Sorry , your answer is not recognized";;

esac
exit 0