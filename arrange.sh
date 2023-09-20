#!/bin/bash

DIR="./files"

cd "$DIR"

for letter in {a..z}; do

    mv [${letter^^}${letter}]* ../"$letter"/

done
