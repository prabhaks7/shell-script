#!/bin/bash

MOVIES=("RRR" "DJTillu" "SAHOO")

# size of above array is 3.
# index are 0,1,2.

# list always start with 0.

echo "First Movie is: ${MOVIES[0]}"
echo "First Movie is: ${MOVIES[1]}"
echo "First Movie is: ${MOVIES[@]}"   # here @ is everything
