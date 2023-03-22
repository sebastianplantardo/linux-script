##!/bin/bash
#auteur: seb
#date:
#description: un script qui prend deux entiers en arguments et qui affiche le plus grand des deux

if [ "$1" -ge "$2" ]
then
  echo "$1"
else
  echo "$2"
fi
