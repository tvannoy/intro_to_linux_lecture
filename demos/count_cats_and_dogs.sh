#!/bin/sh

NUM_CATS=`grep -o cat words | wc -w`
NUM_DOGS=`grep -o dog words | wc -w`
NUM_CATDOGS=`grep -o catdog words | wc -w`

echo "I found $NUM_CATS cats and $NUM_DOGS dogs."
echo "That equals $((NUM_CATS + NUM_DOGS)) cats and dogs."
echo "I found $NUM_CATDOGS catdogs!"
