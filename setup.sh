#!/bin/sh
./update_list
for id in `cat ./list | xargs echo -n`; do 
    timeout 60 ./download $id
done
