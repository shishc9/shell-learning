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

:<<eof
!	非运算，表达式为 true 则返回 false，否则返回 true。	[ ! false ] 返回 true。
-o	或运算，有一个表达式为 true 则返回 true。	[ $a -lt 20 -o $b -gt 100 ] 返回 true。
-a	与运算，两个表达式都为 true 才返回 true。	[ $a -lt 20 -a $b -gt 100 ] 返回 false。
eof
