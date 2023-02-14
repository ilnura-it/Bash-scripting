#!/bin/bash

# Display the name of the script $0 and the first argument $1
echo "The $0 script got the argument $1."

# Display second argument
echo "Argument 2 is $2."
echo

# Looping throught array of arguments
for i in $@
do
    echo $i
done
echo

# Display the number of arguments
echo "There were $# arguments."
