#!/bin/bash
filename=$0 #le nom du fichier passer en argument 
if [ -f "$filename" ]; then # Vérifie si le fichier existe.
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
