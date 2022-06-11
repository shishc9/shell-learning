#等号两边不能有任何空格
yourName='ssc'
#引用变量需要添加$
echo 'yourName:'yourName
echo '$yourName:'${yourName}
#变量再次赋值也不需要添加$
yourName='ShiShc'
echo '$yourName:'${yourName}
#readonly代表只读变量 不可以再次赋值
readonly yourName
#yourName='readonly'
#myUrl="https://shishc.icu"
#删除变量 删除后不能使用 不能删除只读变量
#unset myUrl
#echo ${myUrl}
str="Hello, I'm \"${yourName}\"!\n"
echo 'echo str:'${str}
#echo -e输出可以支持反斜杠的特殊字符，例如换行
echo -e 'echo -e str:'${str}
greeting1="hello, "$yourName"!"
greeting2="hello, $yourName!"
echo $greeting1 $greeting2
greeting3='hello, '$yourName'!'
greeting4='hello, $yourName!'
echo $greeting3 $greeting4
