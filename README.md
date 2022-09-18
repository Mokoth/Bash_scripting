#!/bin/bash
ALIAS
first_greeting="Nice to meet you!"
later_greeting="How are you?"
greeting_occasion=0
greeting_limit=$1
while [ $greeting_occasion -lt $greeting_limit ]
do
  if [ $greeting_occasion -lt 1 ]
  then
    echo $first_greeting
  else
    echo $later_greeting
  fi
  greeting_occasion=$((greeting_occasion + 1))
done

Variables are assigned using an equals sign with no space (greeting="hello").
Variables are accessed using a dollar sign (echo $greeting).
Conditionals use if, then, else, fi syntax.
Three types of loops can be used: for, while, and until.
Bash scripts use a unique set of comparison operators:
Equal: -eq
Not equal: -ne
Less than or equal: -le
Less than: -lt
Greater than or equal: -ge
Greater than: -gt
Is null: -z
Input arguments can be passed to a bash script after the script name, separated by spaces (myScript.sh “hello” “how are you”).
Input can be requested from the script user with the read keyword.
Aliases can be created in the .bashrc or .bash_profile using the alias keyword.


Build a Build Script
One common use of bash scripts is for releasing a “build” of your source code. Sometimes your private source code may contain developer resources or private information that you don’t want to release in the published version.

In this project, you’ll create a release script to copy certain files from a source directory into a build directory.

Useful links:
http://linuxcommand.org/lc3_man_pages/readh.html
