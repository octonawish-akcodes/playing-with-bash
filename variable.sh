#!/bin/bash

#Note that the below assignment to a variable shouldn't have a space before and after "=" 
#because if we add spaces then its not a valid syntax for assigning and will result in syntax error.

myname="Hi! My name is Bash. Welcome!"

echo "$myname"

#Single '$myname' will result printing the myname

echo '$myname'

#Referncing variable throught the file

word="fun"

echo "Linux is $word"
echo "GTAV is $word"

#Assigning a sub-shell output to a variable.
#Here files is set to the value of a shell command, in this case the pwd(present working directory).
files=$(pwd)
echo "$files"



