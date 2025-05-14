#!/bin/bash

# Demander à l'utilisateur d'entrer le nom du fichier
read -p "Entrez le nom du fichier : " filename

# Vérifier si le fichier existe
if [ -f "$filename" ]; then
    echo $filename "existe."
else
    echo $filename "n'existe pas."
fi
