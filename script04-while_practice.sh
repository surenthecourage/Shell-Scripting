#!/bin/bash

i=0
while [ $i -le 10 ]; do
    echo "$i"
    (( i+=1 ))
done