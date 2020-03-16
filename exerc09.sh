#!/bin/bash

for item in $*
do
    if [ -d $item ]
    then    
        qtde=`ls -l $item | wc -l`
        echo "É um diretório e possui $qtde arquivos"
        
    else
        echo 'O argumento nao é um diretório '
    fi
done