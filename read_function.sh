#1/usr/bin/env bash

#echo "What is your name?"
#read name
read -p "Enter your name: " name

if [[ $name == "Anarbek" ]]
then
    echo "Your name is Anarbek"
else
    echo "The name doesn't match"
fi
