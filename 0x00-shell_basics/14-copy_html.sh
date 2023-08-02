#!/bin/bash

# Get the absolute path of the current working directory
current_dir=$(pwd)

# Get the absolute path of the parent of the working directory
parent_dir=$(dirname "$current_dir")

# Copy all HTML files from the current directory to the parent directory
# Only copy if the file does not exist in the parent directory or is newer
cp -un "$current_dir"/*.html "$parent_dir"
