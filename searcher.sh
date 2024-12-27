#!/bin/bash

# Check that two parameters are provided
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <directory> <filename>"
    exit 1
fi

# Parameters
directory=$1
filename=$2

# Check if the directory exists
if [ ! -d "$directory" ]; then
    echo "Error: Directory '$directory' does not exist."
    exit 1
fi

# Search for the file in the specified directory
found_files=$(find "$directory" -type f -name "$filename" 2>/dev/null)

if [ -z "$found_files" ]; then
    echo "No files named '$filename' found in directory '$directory'."
else
    echo "Files found:"
    echo "$found_files"
fi
