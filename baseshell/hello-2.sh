#!/bin/sh
if [ ${1} == "hello" ];then
	echo -e "Hello, how are you?"
elif [ ${1} == "" ];then
	echo -e "You must input parameters ,ex>{${0} someword}"
else
	echo -e "the only parameter is 'hello' ,ex> {${0} hello}"
fi
