# Shell Script Concepts

## Introduction

Shell Script is a script-based language, that's, an file with many instructions that will be executed by shell command interpreter (sh, bash, csh, ksh or zsh) . With her it's possible writte shell-script programs to automate tasks on linux.

## Fundamentals of Language.

### Variables

Variables is a space in memory to store values, they can be numeric or alphanumeric values.

To set a variable, we do `VARIABLE=$VALUE`, eg.: `NAME=$"Maria"`
The `""` on Maria, means it's a alpanumeric value.

To Invoque a variable, we use `$VARIABLE`, eg.: `$NAME`

### Logical operators and comparison and Alphanumeric operators

Logical oprators and comparison and alphanumeric operators, show the shell a condition to be treated, and they can be True or False. They are:
#### Logical operators and comparison

* `-lt` --> Less Than
* `-gt` --> Greater Than
* `-le` --> Less Equal
* `-ge` --> Greater Equal
* `-eq` --> Equal
* `-ne` --> Not Equal

#### Alphanumeric operators

* `=`   --> Text Equal
* `!=`  --> Text Different
* `-n`  --> Text not Null
* `-z`  --> Text Null

1st Eg.: Compare if $A is less than $B

`if [ $A -lt $B ] then`

2nd Eg.: Compare if Text in $A is equal to text in $B

`if [ $A = $B ] then`

## Conditions

### IF

We use the IF condition, to compare two or more conditions before running a command.

#### Structure and first script

`if [ Condition ]; then command fi`

* [ Condition ] --> The condition to run the Condition
* `Command` --> The command to run
* `fi` --> End of if

Eg.: Create a file if $CONTENT variable is empty

Go to Scripts folder and see the `example01.sh` file

To run this script type on terminal

* `chmod +x example01.sh`
* `./example01.sh`

### IF ELSE

#### Structure

`if [ Condition ]; then command_1 else command_2 fi`

Eg.: Verify if the folder Download is in your actual directory. if yes print a verification message, if not, wait 5 seconds and exit program.


Go to Scripts folder and see the `example02.sh` file
