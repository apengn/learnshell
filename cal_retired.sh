#!/bin/sh

# 在台湾当兵是国民应尽的义务，不过，在当兵的时候总是很想要退伍的！ 那你能不能写个脚本程序来跑，让使用者输入他的
#退伍日期，让你去帮他计算还有几天才退伍？

read -p "please input your demobilization date (YYYYMMDD) ex> 201507116: " date2

date_d=$(echo ${date2}|grep '[0-9]\{8\}') #通过正则表达式来检查是含有8个数字

if [ "${date_d}" == "" ];then
	echo -e "Your input the wrong date format."
	exit 1 #退出
fi


declare -i date_dem=$(date --date="${date2}" +%s) #退伍日期秒数












