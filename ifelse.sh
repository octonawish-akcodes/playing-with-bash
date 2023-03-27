#!/bin/bash

mynum=20

if [ $mynum -eq 20 ] # Here we have if statement with a condition in it, make sure to have a space b/w if and the condition.
then # 'then' means what to do if the condition is true.
	echo "The condition is true." #  Prints line if the condition is true.
else
	echo "False" # Prints line if the 'if' condition is false.

fi #In bash the if statements ends with 'fi'.


command=/usr/bin/htop # Assigning a path of a exe file

if [ -f $command ] # checking if file available or not
then
	echo "$command is available, let's run it..." # This will run if the 'if' statement is true.
else
	echo "$command is NOT available, installing it..." #If not then 
	sudo apt update && sudo apt install -y htop # installing htop
fi

$command # running the file htop


