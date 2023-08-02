#!/bin/bash

# Create the /tmp/u directory if it does not exist
mkdir -p /tmp/u

# Use find to locate files starting with an uppercase letter and move them to /tmp/u
find . -maxdepth 1 -type f -name '[A-Z]*' -exec mv -t /tmp/u {} +
