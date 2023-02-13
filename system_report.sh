#!/bin/bash

###############
## VARIABLES ##
###############

availableStorage=$(df -h / | awk 'NR==2 {print $4}')
availableMemory=$(free -h / | awk 'NR==2 {print $4}')

##############
## COMMANDS ##
##############

## CODE HERE
echo -e "System Report for $(hostname)"
printf "\tReport Date: \t%(%Y-%m-%d)T\n" 
printf "\tBash version: \t%s\n" ${BASH_VERSION} 
printf "\tKernel Release: \t%s\n" $(uname -r)
storage=$(df -h | awk 'NR==2  { print $4 }')
printf "\tAvailable Storage: \t%s\n" $storage
memory=$(free -h | awk 'NR==2 { print $4 }')
printf "\tAvailable Memory: \t%s\n" $memory
printf "\tFiles in Directory: \t%i\n" $(ls | wc -l)
