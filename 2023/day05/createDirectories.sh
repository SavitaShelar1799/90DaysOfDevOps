#!/bin/bash

mkdir store
cd store
for (( i=$2 ; i<=$3 ; i++ ));
do
    mkdir $1"$i"
done
echo "Directories created"

#command to execute:  ./createDirectories.sh day 1 90