#!/bin/bash

############
# 1
############

# Prompt the name and save it in "name" variable
echo "What is your name?"
read name

# Prompt the password, save it in "password" variable. -s for silent
echo "What is your password?"
read -s pass

# Prompt fav.animal, save it in animal variable, -p option for the prompt and response area to be displayed on one line
read -p "What's your favorite animal? " animal

# Display results of inputs
echo "Name: $name, Password: $pass, Fave Animal: $animal"

#############
# 2
#############

# Using select 
echo "Which animal"
select animal in "cat" "dog" "quit"
do
       case $animal in 
               cat) echo "Cats like to sleep.";;
               dog) echo "Dogs like to play catch.";;
               quit) break;;
               *) echo "I'm not sure what that is.";;
        esac
done

#############
# 3
#############

# use -i to suggest a response "Pabu"
read -ep "What is your pet's name? " -i "Pabu" petname

echo $petname

#############
# 4
#############

read -p "What would you like for dinner?" dinner

while [[ -z $dinner ]]
do
    read -p "Please submit your dinner order." dinner
done

echo "You will be having $dinner for dinner!"
