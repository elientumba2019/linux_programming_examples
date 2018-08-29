#!/bin/sh

salutation="Hello"
echo $salutation
echo "the program $0 is now running"
echo "the second parameter was $2"
echo "the first parameter was $1"
echo "the parameter list is $*"
echo "the user home directory is $HOME"

echo "please enter a new greetings"
read salutation


echo $salutation
echo "the script is now complete"

exit 0
