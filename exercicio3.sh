#!/bin/bash

#Pegar arquivos de um diretório e verificar a extensão 

#Printar os arquivos lidos 
#Printar os arquivos .txt
#Printar os arquivos .py
#Printar os arquivos .c

count=0;
txt=0;
py=0;
c=0;

for arquivo in *
do 
	count=$((count + 1))
	if [[ $arquivo == *".txt" ]]
	then 
		txt=$(($txt + 1));		
	
	elif [[ $arquivo == *".c" ]]
	then
		c=$(($c + 1));

	elif [[ $arquivo == *".py" ]]
	then
		py=$(($py + 1));
fi

done

echo "Arquivos lidos: $count"
echo "Arquivos com .txt = $txt"
echo "Arquivos com .c = $c"
echo "Arquivos com .py = $py"
	

