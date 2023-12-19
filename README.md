# Bash fundamentals

Notes and examples about my journey learning bash.

Below is an example of the shebang statement.

`#!/bin/bash`

You can find your bash shell path (which may vary from the above) using the command:

`which bash`

Note that ***to make a file executable***, you must set the eXecutable bit, and for a shell script, the Readable bit must also be set. So it is likely that you will need to change the permissions on your script, to make it executable. If your script is named "myscript.sh" then you will need to change its permissions, like this:

`chmod u+rx myscript.sh`
or
`chmod 755 myscript.sh`


## Special variables in **BASH**

`$0` - The filename of the current script.

`$n` - The Nth argument passed to script was invoked or function was called.

`$#` - The number of argument passed to script or function.

`$@` - All arguments passed to script or function.

`$*` - All arguments passed to script or function.

`$?` - The exit status of the last command executed.

`$$` - The process ID of the current shell. For shell scripts, this is the process ID under which they are executing.

`$!` - The process number of the last background command.

