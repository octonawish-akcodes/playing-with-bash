#!/bin/bash

#Let's do some calculations in shell

expr 100+10 #we will get 110 as a output, 'expr' is a special character which means "evaluate expression"

expr 10-5 #similarly here it will do a subtraction and we wil get 5 as an output

num1=100 #storing into a variable num1

expr $num1 + 20 #Using that variable in expr to evaluate a sum

# Now let see about the multiplication

expr 100 * 4 # Now you must be thinking it will give 400 as an answer but no

# because '*' is a wildcard which means it run the command on everything
# so inorder to use '*' to perform multiplication we have to do an escape
# like this 

expr 400 \* 2


