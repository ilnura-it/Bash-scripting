#! /usr/bin/env bash

########
# 1
#Loop through studetns file
for name in `cat students.txt`;
do
   echo "My name is $name"
done

##########
# 2
#Loop throught working directory
for i in $(ls)
do
    echo "The file $i is in the working directory"
done

#############
# 3
#Declare array of fruits
FRUIT=("apple" "peach" "banana" "orange");

#Loop throught array
for fruit in ${FRUIT[@]}
do
    echo "This is a $fruit fruit"
done

###############
# 4
#Install packages on redhat servers

#Declare array
SERVERS=("server1" "server2" "server3")

#Loop thougth array and install packages
for i in ${SERVERS[@]}
do
    echo "Updating packages on $i"
    sudo apt update
    echo "============"
    echo "Installing vim packages in $i"
    sudo apt install vim
done

#########
# Looping throught array of arguments
for i in $@
do
    echo $i
done
