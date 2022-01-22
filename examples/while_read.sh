#! /bin/bash

# while-read:read lines fro ma file

count=0
while read; do
    echo "OS distribution line no. $count : $REPLY"
    #count=$(expr $count + 1)
    count=$(($count + 1))
done <$1