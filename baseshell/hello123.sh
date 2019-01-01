#!/bin/sh

echo -e "This program will  print your selection!"

case ${1} in
  "one")
  echo "you choice is one"
  ;;
  "two")
  echo "you choice is two"
  ;;
  "three")
  echo -e "you choice three"
  ;;
  *)
  echo "Usage ${0} {one|two|three}"
  ;;
esac  
