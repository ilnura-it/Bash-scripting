#! /usr/bin/env bash

counter=1

#while [[ a -lt 11 ]]
#do
#    echo "Welcome $a times"
#done

while [ $counter -le 10 ]
do
    echo $counter
    ((counter++))
done
