#!/bin/bash
read filename #lu le nom du fichier passer 
if [ -f "$filename" ]; then # Vérifie si le fichier existe.
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n existe pas."
fin 
