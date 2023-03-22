#!/bin/bash
#auteur:sebastien
#date:23/03/23
#descriptif: Écrire un script qui passe tous ses arguments en majuscule.
# Il n affiche rien si il n'y a pas d argument

echo $@ | tr '[:lower:]' '[:upper:]'
