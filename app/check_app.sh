#!/bin/sh

source var.sh

if [ -f "$FILE_PATH" ]; then
    echo "0"
else
    echo "1"
fi