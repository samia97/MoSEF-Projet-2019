#!/bin/bash
 
#créer une variable date sous le format jour/mois/année
date=$(date +'%d %B %Y')

#souhaiter la bienvenue à l'utilisateur qui utilise le script et lui afficher la date du jour
echo 'Bienvenue' $USERNAME ',Nous sommes le ' $date

#demander à l'utilisateur de se mettre sur le répertoire qui l'intéresse

echo "Quel répertoire vous interesse?"
read directory


#Retourner les fichiers selon le premier pattern defini par l'utilisateur

ls $directory/$1

#Afficher les fichiers selon le 2ème pattern, en fonction de notre résultat du pattern1 (en ignorant la casse)
grep -il $2 $directory/$1


 


