#!/bin/sh


network="192.168.1"
for sitenu in $(seq 1 55)
do 
   ping -c 1 -w 1 ${network}.${sitenu} &> /dev/null && result=0||result=1
   
   if [ "${result}" == 0 ];then
   	
	echo "Server ${network}.${sitenu} is Up."

   elif [ "${result}" == 1 ];then
   
   	echo "Server ${network}.${sitenu} is Down."
   else
        echo "error"

   fi


done
