#! /usr/bin/bash

counter=1

while [ $counter -le 10 ]
do 
    echo $counter
    counter=$((counter+1))
done

echo All done