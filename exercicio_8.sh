#!/bin/bash

caminho=$@

read -p "Informe o caminho de um arquivo ou diretorio " caminho

if [ -f $caminho ]
 then
   echo "Eh um arquivo!"
elif [ -d $caminho ]
 then
   echo "Eh um diretorio"
else 
   echo "Eh outro tipo de arquivo"
fi

ls -l $caminho


