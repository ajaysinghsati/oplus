#!/bin/bash

file_list="proprietary-files3.txt"

while IFS= read -r file; do
    if [ -e "$file" ]; then
        echo "File $file exists."
    else
        echo "File $file does not exist."
    fi
done < "$file_list"
