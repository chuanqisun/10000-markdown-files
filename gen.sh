#!/bin/bash
mkdir 1m
cd 10k
for i in *.md
do
  for j in {1..100}
    do
      cp "$i" "../1m/$i.$j.md"
    done
done
