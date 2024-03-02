#!/bin/bash

# NUMS="1 2 3 4 5 6 7 8 9 10 11 12"
NUMS=${seq 1 12}

for NUM in $NUMS
do
    cd Chapter_${NUM}
    touch Chapter_${NUM}_Summary
    # rm Chapter_${NUM}_Summary
    cd ..
done




