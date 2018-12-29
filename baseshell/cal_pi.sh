#!/bin/sh
echo -e "this program will calculate pi value. \n"
echo -e "your should input a float number to calculate pi value. \n"
read -p "this scale number (10~10000) ?" checking
num=${checking:-"10"}
echo -e "Starting calcuate pu value. Be patient."
time echo "scale =${num};4*a(1)"|bc -lq
