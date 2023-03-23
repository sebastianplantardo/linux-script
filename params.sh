#!/bin/bash
#auteur: seb
#date: 20/03
#description: Écrire un script qui affiche son nom, puis le chemin par lequel il a été appelé, puis>
#un à un

echo "nom: `basename $0`"
echo "chemin: ` dirname $0`"

count=1
while [ $# -gt 0 ]; do
    echo "argument $count : $1"
    let count=$count+1
   shift
done




