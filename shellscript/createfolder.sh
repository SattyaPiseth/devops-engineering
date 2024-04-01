#!/bin/bash

# Define the directory name
DIR_NAME="MyFolder"

# Create the directory if it doesn't already exist
if [ ! -d "$DIR_NAME" ]; then
    mkdir "$DIR_NAME"
fi

# Create or touch the file inside the directory
touch "$DIR_NAME/file.txt"

echo "Directory and file have been created."
