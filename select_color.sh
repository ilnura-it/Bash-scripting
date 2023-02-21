#!/bin/bash

echo "Which color?"
select animal in "Red" "Blue" "Green" "Quit"
do
    case $color in
           Red) echo "Red is the best color!";;
           Blue) echo "Blue is the best color!";;
           Green) echo "Green is the best color!";;
           Quit) break;;
           *) echo "I'm not sure what color that is.";;
    esac
done
