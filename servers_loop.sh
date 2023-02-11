#!/usr/bin/env bash

set -x

#TEMP_SERVER_LIST=$(cat ./list_of_servers.txt)

if [ -f ./list_of_servers.txt ];
then
    for i in $(cat ./list_of_servers.txt)
    do
        echo "Updating packages on $i"
        sudo apt update
        echo "============"
        echo "Installing vim packages in $i"
        sudo apt install vim
    done
elif [ ! -f ./list_of_servers.txt ];
then
    found=$(find / -name 'list_of_servers.txt' 2>/dev/null)
    if [ ! -z found ]
    then
    cd $found
    for i in $(cat $found)
    do
        echo "Updating packages on $i"
        sudo apt update
        echo "============"
        echo "Installing vim packages in $i"
        sudo apt install vim
    done
    fi
else
    echo "No such file or directory exists"
fi
