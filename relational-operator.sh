#!/bin/bash

a=10
b=20

# -eq检测是否相等 t/f
if [ $a -eq $b ]
then
    echo "$a -eq $b : a == b"
else
    echo "$a -eq $b : a != b"
fi
# -ne检测是否不相等 t/f
if [ $a -ne $b ]
then
    echo "$a -ne $b : a != b"
else
    echo "$a -ne $b : a == b"
fi
# -gt左边是否大于右边 t/f
if [ $a -gt $b ]
then
    echo "$a -gt $b : a > b"
else
    echo "$a -gt $b : a <= b"
fi
if [ $a -lt $b ]
then
   echo "$a -lt $b: a < b"
else
   echo "$a -lt $b: a >= b"
fi
if [ $a -ge $b ]
then
   echo "$a -ge $b: a >= b"
else
   echo "$a -ge $b: a < b"
fi
if [ $a -le $b ]
then
   echo "$a -le $b: a <= b"
else
   echo "$a -le $b: a > b"
fi
