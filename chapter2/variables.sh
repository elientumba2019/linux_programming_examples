#!/bin/sh


myvar="hi there"

echo $myvar
echo "$myvar"
echo '$myvar'
echo \$myvar



echo "Please enter some text"
read myvar


echo '$myvar' now equals $myvar
exit 0