
#!/bin/bash

DIRECTORY=$1
EXTENSION=$2

DAY=$(date +%F)

cd $DIRECTORY

for FILE in `ls *.$EXTENSION`
 do
    echo "Alterando o nome do arquivo $FILE para ${DAY}-${FILE}"
    mv $FILE ${DAY}-${FILE}
 done

