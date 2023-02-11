#! /usr/bin/env bash

for name in `cat students.txt`;
do
   echo "My name is $name"
done


FRUIT=("apple" "peach" "banana" "orange");

for fruit in ${FRUIT[@]}
do
    echo "This is a $fruit fruit"
done

#Install packages on redhat servers

SERVERS=("server1" "server2" "server3")

for i in ${SERVERS[@]}
do
    echo "Updating packages on $i"
    sudo apt update
    echo "============"
    echo "Installing vim packages in $i"
    sudo apt install vim
done
