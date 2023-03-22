#!/bin/bash
#auteur: seb
#date:
#descriptif:script qui affiche les entiers de 1 à (argument)

i=1 # on initialise le compteur
while [ $i -le $1 ]; do
  echo $i
  let $[ i+=1 ] # incremente i de 1 a chaque boucle
done

