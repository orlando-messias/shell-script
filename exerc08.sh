#!/bin/bash

for item in $*
do
    if [ -f $file ]
    then
        echo "$file é um arquivo comum"
    elif [ -d $file ]
    then
        echo "$file é um diretório"
    else
        echo "$file é alguma outra coisa"
    fi
done