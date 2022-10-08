# BASH SCRIPTING

## Variables

Assigned using an `=` with no space ```greeting="hello"```.
Can be accessed using `$` (echo $greeting).

### Conditions

Use ```if```, ```then```, ```else```, ```fi``` syntax.

### Looping
Three types of loops can be used: ```for```, ```while```, and ```until```.

### Operators
Bash scripts use a unique set of comparison operators:
Equal: ```-eq```
Not equal: ```-ne```
Less than or equal: ```-le```
Less than: ```-lt```
Greater than or equal: ```-ge```
Greater than: ```-gt```
Is null: ```-z```

### Prompting user
Input arguments can be passed to a bash script after the script name, separated by spaces (myScript.sh “hello” “how are you”).

Input can be requested from the script user with the ```read``` keyword.

### Aliases 
Created in the ```.bashrc``` or ```.bash_profile``` using the `alias` keyword.


### Building a Build Script
One common use of bash scripts is for releasing a “build” of your source code. Sometimes your private source code may contain developer resources or private information that you don’t want to release in the published version.

In this project, I'll create a release script to copy certain files from a source directory into a build directory.

[Useful links:](http://linuxcommand.org/lc3_man_pages/readh.html)
