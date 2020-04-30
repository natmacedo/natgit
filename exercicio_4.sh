#!/bin/bash

path=$(pwd)

if [ -n $path ]
then
	echo "O caminho esta habilitado!"
fi

if [ -w $path ]
then
	echo "Voce tem permissao para editar $path"
else
	echo "Voce NAO foi autorizado a editar $path"
fi

