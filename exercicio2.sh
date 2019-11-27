#!/bin/bash

#Pegar arquivos de um diretório e verificar se é .txt
#Printar as 10 ultimas linhas de cada arquivo .txt

for arquivo in *
do 
	if [[ $arquivo == *".txt" ]]
	then 
		echo "$arquivo é .txt"
		tail -10 $arquivo 
	fi
done
	
