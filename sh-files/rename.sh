#!/bin/bash

for file in *.HTM; do
  name=$(basename "$file" .HTM)
  echo mv "$file" "$name.html" #we can remove echo so the renameing will be done
done
