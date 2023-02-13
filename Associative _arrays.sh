#!/usr/bin/env bash

#Declare an array

declare -A BPM

#Assigning items
BPM=( [Lento]=40 [Largo]=45 [Adagio]=55 [Andante]=75, [Moderato]=95, [Vivace]=135, [Presto]=175 )

#Looping through array and output each key and value
for KEY in "${!BPM[@]}"; 
do 
  echo "Key: $KEY"; echo "Value: ${BPM[$KEY]}"; 
  echo; 
done

currentTempo=0
while [ $currentTempo -le 40 ]
do
    echo "$currentTempo BPM is too slow to play"
    (( currentTempo+=5 ))
done
