#!/bin/bash
#set -x

#What is a students name?
# Ask studens name and append it to a file
#set -x

while true;
do
    echo "Enter studetns name: "
    read student_name
    echo "$student_name" >> list_studetns.txt
    echo "Do you want to add another student? (yes/no)"
    read var
        if [[ "$var" = "no" ]];
        then
        echo "No"
            break
        fi
 done
