#!/bin/sh


read -p "Please input +++end number:    " number
s=0
i=0
while [ "${i}" != "${number}" ]
do 
   i=$((${i}+1))
   s=$((${s}+${i}))
done

echo "The result of "1+2+3+.+100"===========>>${s}"
