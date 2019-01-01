#!/bin/sh

case ${1} in
   "hello")
   echo -e "Hello, how are you?"
;;
    "")
    echo -e "YOU Must input parameters, ex > {${0} scmeword}"
;;
    *)
    echo -e "Usage ${0} {hello}"
;;
esac
