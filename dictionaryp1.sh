#!/bin/bash

declare -A dict
dict=( ['a']=1
       ['b']=2
       ['c']=3 )

for items in "${!dict[@]}"
do
    echo "$items => ${dict[$items]}"
done
