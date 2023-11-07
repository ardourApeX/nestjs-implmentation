#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Error: Please provide a parameter."
    exit 1
fi

parameter=$1
# Run the command
nest g controller $parameter