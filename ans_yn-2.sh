#!/bin/sh

read -p "please input (Y/N):" yn

#[ "${yn}" == "Y" -o "${yn}" == "y" ] && echo "OK, continue" && exit 0
#[ "${yn}" == "N" -o "${yn}" == "n" ] && echo "Oh interrupt" && exit 0
if [ "${yn}" == "Y" ] || [ "${yn}" == "y" ];then
	echo -e "OK ,continue"
	exit 0
fi

if [ "${yn}" == "N" ] || [ "${yn}" == "n" ];then
	echo -e "Oh interrupt"
	exit 0
fi
