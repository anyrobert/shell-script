#! /usr/bin/bash

array=(a b c)

# print all elements of array
echo ${array[*]}

# print first element of array
echo ${array[0]}

# change first element of array
array[0]="new"

echo ${array[*]}

# remove last element of array
unset array[2]

echo ${array[*]}