#!/usr/bin/bash bash

#Create variable is user 

whoami=$USER

#create a variable with absolute path to the file

file_name="/home/$whoami/scripts/script7.sh"


#Check if the file exists then print the from the file and then "File exists"
#If file doesn't exist then create a file, change permission output "It's working" to the file, then print data from the file

if [ -f $file_name ]
then
    cat $file_name
    echo "File exists"
else
    touch $file_name
    chmod 755 $file_name
    echo "It's working" > $file_name
    cat $file_name
fi
