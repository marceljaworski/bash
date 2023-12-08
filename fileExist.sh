#!/bin/bash
filename="sample.md"

# use "-e" to test if file exist
if [ -e "$filename" ]; then
    echo "$filename exists as a file"
fi