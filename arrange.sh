#!/bin/bash

for file in files/*.txt; do
    first_letter=$(basename "$file" | cut -c1 | tr '[:upper:]' '[:lower:]')
    mv "$file" "$first_letter"/
done
