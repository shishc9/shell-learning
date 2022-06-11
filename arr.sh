#bash支持一位数组但不支持多维数组.

#定义数组
arrayName=(value0 value1 value2 value3)
arrayName2=(
value0
value1
value2
value3
)
arrayName3[0]=value00
arrayName3[1]=value1
arrayName3[2]=value2
arrayName3[3]=value3

#读取数组 ${array[index]}
#@符号可以获取数组中的所有元素
echo 'echo ${arrayName3[@]:}'${arrayName3[@]}

#获取数组长度
length=${#arrayName[@]}
echo 'echo ${#arrayName2[*]:}'${#arrayName2[*]}
lengthn=${#arrayName3[2]}
echo 'lengthn:'${lengthn}


