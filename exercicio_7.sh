#!/bin/bash

caminho=$1


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


