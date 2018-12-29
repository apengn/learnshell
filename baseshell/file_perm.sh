#!/bin/sh'
echo -e "please input a filename,I will check the fiilename's type and  permision \n\n"

# 1.让使用者输入文件名，并且判断 使用者是否真的有输入字符
read -p "input a filename: " filename
test -z ${filename} && echo "You Must input a filename." && exit 0

# 2. 判断文件是否存在？ 如果不存在则显示讯息并结束脚本

test ! -e ${filename} && echo "the filename '${filename}' DO NOT exist" && exit 0

# 3. 开始判断文件类型与属性

test -f ${filename} && filetype="regulare file"
test -d ${filename} && filetype="directory"

test -r ${filename} && perm="readable"

test -w ${filename} && perm="${perm} writable"

test -x ${filename} && perm="${perm} executable"

# 4.开始输出信息！

echo "The filename: ${filename} is a ${filetype}"

echo "Add the permisions for you are: ${perm}"
