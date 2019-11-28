#!/usr/bin/env bash

C_FLAGS=()
C_FLAGS+=('-I/usr/lib/libffi-3.2.1/include ') # Don't forget the space

#printf -v var "%s" "${C_FLAGS[@]}"
#echo $var

#echo "${C_FLAGS[@]}"

CFLAGS="${C_FLAGS[@]}" python -m pip install ansible

#eval ${var}