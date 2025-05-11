#!/bin/bash
if [ -f ~/test ]; then
echo "Le fichier existe."
else    
echo "Le fichier n'existe pas." 
 
#[ -f ~/test ] vérifie si un fichier nomé test existe ou non