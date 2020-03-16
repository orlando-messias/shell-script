#!/bin/bash

dir=$1
ext=$2
list=`ls *.$ext`

date=$(date +%F)
cd $dir
for file in $list
do
    echo "Novo nome arquivo $file >>> ${date}-${file}"
    mv $file ${date}-${file}
done