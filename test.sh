#!/bin/bash
findName=`find / -path /proc -prune -o -type f -name "postgresql-10.23.tar.gz" -print`

if [ -z "$findName" ];then
     result="ok"
 else
    result="not ok"
fi

echo "Result: $result"
