#!/bin/bash

read -p "Digite o caminho de um arquivo ou diretorio " fileOrDir

if [ -f $fileOrDir ]
then
    echo "$fileOrDir é um arquivo comum"
elif [ -d $fileOrDir ]
then
    echo "$fileOrDir é um diretório"
else
    echo "$fileOrDir é alguma outra coisa"
fi