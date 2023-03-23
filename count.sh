#!/bin/bash
#auteur: seb
#date:
#descriptif:script qui affiche les entiers de 1 à (argument)
if [[ $1 = ?([-+])+([0-9]) ]] ; then

i=1 # on initialise le compteur
while [ $i -le $1 ]; do
  echo $i
  let $[ i+=1 ] # incremente i de 1 a chaque boucle
done

else
        echo "entrez un nombre entier"
fi


