#!/bin/sh


read -p "Please input a directory: " dir


# 1. 判断文件是否存在
if [ "${dir}" == "" -o ! -d "${dir}" ];then

	echo "The ${dir} is Not exist in your system."
	exit 1

fi

# 2. 开始测试文件咯


fileList=$(ls ${dir})


for filename in ${fileList}
do 

  perm=""

  test -r "${dir}/${filename}" && perm="${perm} readable"
  test -w "${dir}/${filename}" && perm="${perm} writeable"
  test -x "${dir}/${filename}" && perm="${perm} execuable"

  echo "the file：${dir}/${filename}'s permission is ${perm}"


done



