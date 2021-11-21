#! /usr/bin/bash    
# nested if else
if [ $1 -gt 100 ]
then 
    echo Hey that\'s a large number

    if [ $1 -eq 2 ]
    then 
        echo And is also an even number
    fi
fi