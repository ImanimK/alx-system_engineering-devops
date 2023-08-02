#!/bin/bash

# List all files and directories of the current directory, separated by commas
# Sort the output with directories . and .. listed first and sort by alpha, but digits first
ls -ap | tr '\n' ',' | sort -t/ -k2V -k1 | sed 's/,$/\n/'
