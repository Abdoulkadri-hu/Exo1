#!/bin/bash
echo -n "Entrez le nom du fichier à vérifier : "# Demande à l'utilisateur de saisir un nom de fichier
read filename

if [ -f "$filename" ]; then # Vérifie si le fichier existe.
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
