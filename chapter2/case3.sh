#!/bin/sh


echo "Is it morning or afternoon"
read timeOfDay


case "$timeOfDay" in
    yes | y | Yes | YES )
        echo "Good mornging"
        echo "Up bright and early this morning"
        ;;

    [nN]* )
        echo "Good afternoon"
        ;;

    * )
        echo "Sorry answer not recognized"
        echo "Please answer yes or no"
        exit 1
        ;;

esac

exit 0
