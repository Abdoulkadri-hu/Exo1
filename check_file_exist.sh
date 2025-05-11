#!/bin/bash

# Demande à l'utilisateur de saisir le nom complet du fichier (avec extension)
echo -n "Entrez le nom du fichier : "
read filename

# Vérifie si le fichier existe
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
