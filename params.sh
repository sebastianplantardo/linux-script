#!/bin/bash
#auteur: seb
#date: 20/03
#description: Écrire un script qui affiche son nom, puis le chemin par lequel il a été appelé, puis tout ses arguments
#un à un

echo "nom: `basename $0`"
echo "chemin: ` dirname $0`"
echo $1
echo $2
echo $3
