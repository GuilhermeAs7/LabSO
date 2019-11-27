#!/bin/bash 

#Verificar se usuário pode votar

read -p "Digite seu nome:" nome
read -p "Digite sua idade: " idade

if [ $idade -lt 16 ]
then 
	echo "Menores de 16 não podem votar."
elif [ $idade -ge 16 ] && [ $idade -le 17 ]
then 
	echo "$idade anos o voto é facultativo."
elif [ $idade -ge 18 ] && [ $idade -le 70 ]
then 
	echo "$idade anos o voto é obrigatorio."
elif [ $idade -gt 70 ]
then 
	echo "$idade anos o voto é facultativo."
fi
