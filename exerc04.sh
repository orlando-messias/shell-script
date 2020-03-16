#!/bin/bash

file_path="./arquivo.txt"

if [ -e $file_path ] 
then
    echo "O caminho $file_path está habilitado"
fi
if [ -w $file_path ]
then    
    echo "Você tem permissão para editar $file_path"
else
    echo   
        "Você não foi autorizado a editar $file_path"
fi
