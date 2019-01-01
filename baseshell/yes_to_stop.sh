#!/bin/sh

while [ "${yn}" != "yes" -a "${ys}" != "YES" ]
do
	read -p "please input yes/YES to stop this program: " yn
done
echo -n "OK! you input the correct answer."
