##!/bin/bash
#auteur: seb
#date: 21/03/23
#descriptif:script qui affiche ses paramètres dans l ordre alphabétique
# suivi d un retour à la ligne.


for mots in $* #pour les arguments donnés à l'execution du script
do
	echo $mots >>fichier
done

sort fichier
rm fichier
