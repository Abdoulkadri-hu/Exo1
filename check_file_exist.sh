#!/bin/bash

# Demande à l'utilisateur de saisir un nom de fichier
# Demande le nom du fichier à l'utilisateur
echo -n "Entrez le nom du fichier : " 
read filename

# Vérifie si le fichier existe
if [ -f filename ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
