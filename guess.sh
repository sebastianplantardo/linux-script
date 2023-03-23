#!/bin/bash
#
# Author : P.Vuillaume
#
# Date : 20/03/2023
#
# Script : guess.sh
#
# Description : the script select a random integer (called mystery number) up to 1000.
#	Player has 10 attempts to find this mystery number.
#
# Input : none
#
# Output : display if the integer given by player is lower, equal to or higher than the mystery number. Up to 10 attempts.
#
####################
  GNU nano 6.2                                                                            guess.sh                                                                                     
# Script : guess.sh
#
# Description : the script select a random integer (called mystery number) up to 1000.
#       Player has 10 attempts to find this mystery number.
#
# Input : none
#
# Output : display if the integer given by player is lower, equal to or higher than the mystery number. Up to 10 attempts.
#
####################

# Max attepmts 
attempNb=10

# Select mystery number
mystery=$(($RANDOM%1000+1))

echo "Taper un nombre entre 1 et 1000 pour trouver le nombre mystÃ¨re."



# Check if argument is valid (a single integer)
for (( i=1; i <= $attempNb; ++i ))
do
        read input
        if [[ $input ]] && [ $input -le 1000 ] && [[ $input -gt 0 ]] 
        then 
                if [[ $input -lt $mystery ]]
                then    
                        echo "Le nombre est plus grand."
                elif  [[ $input -gt $mystery ]]
                then
                        echo  "Le nombre est plus petit."
                else
                        echo "Bravo !!!"
                        break
                fi
        else
             echo "Vous devez taper un nombre entre 1 et 1000"
        fi
        if [[ $i -eq $attempNb ]] && [[ $input != $mystery ]]
        then
                        echo "vous avez perdu"
        fi
done

