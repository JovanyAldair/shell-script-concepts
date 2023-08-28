# !/bin/bash

# This is a script of conditions example (1).

# The first line, says to system that it's a shell bash script
# we normaly call to shebang ;)

CONTENT=""

# The "" in content variable, means that it's a empty alphanumeric variable

if [ $CONTENT -z ]; then # check if $CONTENT is NULL

    touch file # create file

fi