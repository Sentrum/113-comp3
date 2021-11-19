#!/bin/bash
mkdir $1
grep -l -R $1 | xargs cp -t $1;
