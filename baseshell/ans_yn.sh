#!/bin/sh

read -p "please input (Y/N):" yn

[ "${yn}" == "Y" -o "${yn}" == "y" ] && echo "OK, continue" && exit 0
[ "${yn}" == "N" -o "${yn}" == "n" ] && echo "Oh interrupt" && exit 0
