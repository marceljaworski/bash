#!/bin/bash
directory_name="test_directory"

# # use "-e" to test if directory exist
if [ -d "$directory_name" ]; then
    echo "$directory_name exists as a directory"
fi