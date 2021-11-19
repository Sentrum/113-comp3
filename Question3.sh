#!/bin/bash
#script that ouputs the name of every folder, starting from the current directory and searching recursively

for f in *; do
    if [ -d "$f" ]; then
        echo $f
        # $f is a directory
    fi
done