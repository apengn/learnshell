#!/bin/sh

function printit(){
	echo -n "Your choice is ${1} " # 加上 -n 可以不断行继续在同一行显示
}

echo "this program will print your selection!"

case ${1} in
 "one")
 printit 1
 ;;
 "two")
 printit 2
 ;;
 "three")
 printit 3
 ;;
 *)
 echo "Usage ${0} {one|two|three}"
 ;;
 esac
