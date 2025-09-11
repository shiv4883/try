#!/bin/bash

greet(){
 echo "Hi $1, Welcome to week two of devops training"
}

greet "$1"

if [ -e "$2" ]; then
    echo "Directory exists ✅"
    exit 0
else
    echo "Does not exists ❌"
    exit 1
fi
