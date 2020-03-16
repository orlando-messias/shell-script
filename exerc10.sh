#!/bin/bash

date=$(date +%F)
list=`ls *.png`

for file in $list 
do
    mv $file ${date}-$file
done