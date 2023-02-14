#!/bin/bash

##############
# Use the 'getopts' keyword to access and handle each potential option
# The script will have -u and -p options.
# The OPTARG variable holds the argument value for each option
# ab - add more flags without colons, we just want to know if those flags were used
# Adding a question mark ? will capture unknown options in the case statement.


while getopts u:p:ab option; do
        case ${option} in
                u) user=$OPTARG;;
                p) pass=$OPTARG;;
                a) echo "got the A flag";;
                b) echo "got the B flag";;
                ?) echo "I don't know what $OPTARG is!";;
        esac
done

echo "user:$user / pass: $pass"
