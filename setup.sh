#!/bin/sh
./update_list
for id in `cat ./list | xargs echo -n`; do 
    ./download $id
done
