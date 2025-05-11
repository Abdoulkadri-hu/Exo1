#!/bin/bash
# Demande à l'utilisateur de saisir le nom complet du fichier (avec extension)
echo -n "Entrez le nom du fichier : "
read filename
if [ -f "$filename" ]; then # Vérifie si le fichier existe
    echo "Le fichier '$filename' existe."
else #sinon 
    echo "Le fichier '$filename' n'existe pas."
fi
