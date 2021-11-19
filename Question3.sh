#!/bin/bash
#script that ouputs the name of every folder, starting from the current directory and searching recursively

#sick 1 liner:
find . -type d


#didnt work
for f in *; do
    if [ -d "$f" ]; then
        echo $f
        # $f is a directory
    fi
done