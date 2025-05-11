#!/bin/bash

# Demande le nom du fichier
echo -n "Entrez le nom du fichier (sans extension) : "
read name

# Demande l'extension
echo -n "Entrez l'extension du fichier (ex: txt) : "
read extension

# Concatène le nom complet
filename="${name}.${extension}"

# Vérifie l'existence du fichier
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
