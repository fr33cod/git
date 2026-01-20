#!/bin/bash

for i in {1..6}
do
  echo "Actualización $i - $(date)" >> ff.txt
  git add ff.txt
  git commit -m "update"
done
