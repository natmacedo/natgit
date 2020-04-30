#!/bin/bash

FILE=$1

if [ -d $Diretorio ]
then
   FILE=`ls -l $Diretorio | wc -l`
   echo "O  $Diretorio tem $FILE arquivos!"
else
   echo "O argumento $FILE não é um diretório"
fi
