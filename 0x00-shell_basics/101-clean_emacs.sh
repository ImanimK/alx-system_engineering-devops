#!/bin/bash

# Use find to locate files ending with "~" in the current directory and delete them
find . -maxdepth 1 -type f -name '*~' -exec rm {} +
