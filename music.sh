#!/bin/bash

echo Enter major or minor:
read scaleType

if [[ $scaleType == 'major' ]]
then
  echo "Major scales sound bright and hopeful"
elif [[ $scaleType == 'minor' ]]
then
  echo "Minor scales sound sad and mysterious"
else
  echo "I'm sorry, I don't understand"
fi

echo "What is your favorite genre of music?"
read genre

case $genre in

  pop | Pop)
    echo "You might enjoy Ariana Grande"
    ;;

  classical | Classical)
    echo "You might enjoy Vivaldi"
    ;;

  "hip hop" | "Hip Hop" | hiphop | rap)
    echo "You might enjoy Drake"
    ;;

  dance | Dance)
    echo "You might enjoy UMEK"
    ;;

  country | Country)
    echo "You might enjoy Jason Aldean"
    ;;

  *)
    echo "Great Choice!"
    ;;
esac
