#!/bin/bash
#set -x
#This script to generate random number
#Use looping through names, get random number as an index for topics list, give every number a topic with random index
#List of student's name

NAMES=("Aiperi" "Aidar" "Batyr" "Ainura" "Anarbek" "Ilnura" "Mirbek" "Sandzhi" "Dzhalsan" "Marzhan" "Aigerim" "Tlektes")
nLen=${#NAMES[@]}
echo $nLen

#List of topics
TOPICS=("CIDR" "NAT" "PROTOCOLS" "Cron Jobs" "Stdin Stdout Stderr" "Package Management" "DNS" "OSI Model" "User and Group Management" "Networking" "IP Address and anatomy" "LAN and WAN")
tLen=${#TOPICS[@]}
echo $tLen


for i in ${NAMES[@]}
do
    random_number=$(( 1 + $RANDOM % $tLen ))
   # for a in "${TOPICS[$random_number]}"
   # do
        echo "Topic for $i is: ${TOPICS[$random_number]}"
   # done
done
