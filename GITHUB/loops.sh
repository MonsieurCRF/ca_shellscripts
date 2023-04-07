#!/bin/bash
read -p "voulez vous couchez avec moi:" rep
while [ "$rep" != oui ] && [ "$rep" != non ]; do
echo
read -p "repondez simplement par oui ou non:" rep
done
if [ "$rep" == oui ]; then 
echo "on va s'envoyer fort mon s "
elif [ "$rep" == non ]; then 
echo "je pensais que tu ne dirais jamais $rep"
fi