#!/usr/bin/env ruby


regex='school'


if [[ $1 =~ $regex ]]; then
    echo "$1" | cat -e
  
fi 
