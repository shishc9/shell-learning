#!/bin/bash

#反引号 不是单引号
#2+3之间需要有空格
var=`expr 2 + 3`
echo '2 + 3:'${var}

a=10
b=20

val=`expr $a + $b`
echo 'a + b:'${val}

val=`expr $a - $b`
echo 'a - b:'${val}

#乘法符号使用 \*
val=`expr $a \* $b`
echo 'a * b:'${val}

val=`expr $a / $b`
echo 'a / b:'${val}

val=`expr $a % $b`
echo 'a % b:'${val}

if [ $a == $b ]
then
    echo 'a == b'
fi
if [ $a != $b ]
then
    echo 'a != b'
fi
