#!/bin/bash

NUMS="01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17 18"
# NUMS=${seq 1 18}

for NUM in $NUMS
do
    mkdir Chapter_${NUM}
    cd Chapter_${NUM}
    touch Chapter_${NUM}_Summary
    # rm Chapter_${NUM}_Summary
    cd ..
done




