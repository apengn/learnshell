#!/bin/sh


echo -e "the scripet is =======> ${0}"
echo -e "total parameter number is ====> $#"
[ "$#" -lt 2 ] && echo "the number of parameter is less than 2"
echo -e "you whole parameter is =======> '$@'"

echo -e "the 1st parameter =======> ${1}"
echo -e "the 2st parameter =======> ${2}"
