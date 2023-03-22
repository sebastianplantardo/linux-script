#!/bin/bash
#
# Auteur: sebastien
#
# Date : 21/03/2023
#
# Script : un script qui crée dans le répertoire courant un répertoire nommé dans l argument d appel. Le
#script doit ensuite créer deux fichiers README.md et change.log dans le dossier et afficher le contenu
#du dossier

if [ -d $1 ]; then
	echo "Le repertoir existe déjà"
else
	mkdir $1
	echo "Dossier créé = $1"
fi
if [ -e $1 ]; then
	touch ./$1/README.md
	touch ./$1/change.log
	ls -l ./$1
fi
