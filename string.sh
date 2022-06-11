#!/bin/bash 
string='abcd'
#output string's length
echo 'echo ${#string}:'${#string}
#当变量为数组时 ${#string} 等价于 ${#string[9]}
echo 'echo ${#string[0]}:'${#string[0]}

string="runoob is a great site"
#从第2个字符开始截取4个字符
echo 'echo ${string:1:4}:'${string:1:4}

#查找字符i或o的位置(哪个先出现就计算哪个)
echo 'expr index "$string" io:'`expr index "$string" io`

