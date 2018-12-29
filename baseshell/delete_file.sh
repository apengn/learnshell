#!/bin/sh
files=$(ls -l ./wp*)
rm -rf ./wp*
echo -e "delete files： ${files}success"
