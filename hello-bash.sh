#!/bin/bash


# The line #!/bin/bash at the beginning of a Bash script is called a shebang or hashbang line. It is used to specify the interpreter to use when executing the script.
# In this case, #!/bin/bash specifies that the script should be run using the Bash interpreter located at /bin/bash. The interpreter reads the contents of the script and executes the commands in it.
# Including the shebang line at the beginning of a Bash script is important because it ensures that the script is executed using the correct interpreter, regardless of which shell environment is 
# currently being used. This is especially important if the script relies on specific Bash features or commands that may not be available in other shells.


: '
In order to run a Bash script as an executable program, you need to set the executable permission on the file. 
This can be done using the chmod command with the +x option, as follows:

'chmod +x myscript.sh'

This sets the executable permission for the file myscript.sh, allowing you to run it as a program using the command ./myscript.sh.

You only need to set the executable permission(I shared above how to do it) once for each Bash script you want to run.
After you have set the permission, you can run the script as many times as you want without having to set the permission again.
'



echo "Hello Bash"


