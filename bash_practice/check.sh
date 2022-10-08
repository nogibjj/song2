#!/usr/bin/env bash

checkNumber() {
    num=$1

    if [ $num -lt 0 ]
    then
        echo "Negative:" "$num"
    elif [ $num -gt 0 ]
    then
        echo "Positive:" "$num"
    else
        echo "The number is 0:" "$num"
    fi
}

checkNumber $1 
checkNumber $2
checkNumber $3