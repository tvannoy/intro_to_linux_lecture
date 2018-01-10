#!/bin/bash

if [[ -e source1.txt ]] ; then
  echo 'source1.txt exists; copying to destination.txt.'
  cp source1.txt destination.txt
elif [[ -e source2.txt ]] ; then
  echo 'source1.txt does not exist, but source2.txt does.'
  echo 'Copying source2.txt to destination.txt.'
  cp source2.txt destination.txt
else
  echo 'Neither source1.txt nor source2.txt exists; exiting.'
  exit 1 # terminate the script with a nonzero exit status (failure)
fi
