#!/bin/bash

# Demander à l'utilisateur d'entrer le nom du fichier
echo -n "Entrez le nom du fichier : " 
read filename

# Vérifier si le fichier existe
if [ -f "$filename" ]; then
    echo $filename "existe."
else
    echo $filename "n'existe pas."
fi
