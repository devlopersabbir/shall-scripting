message="hello World"

echo $message # for showing hello world message from variable

# another example
MY_MESSAGE="Hello World"
MY_SHORT_MESSAGE=hi
MY_NUMBER=1
MY_PI=3.142
MY_OTHER_PI="3.142"
MY_MIXED=123abc
echo $MY_MESSAGE
echo $MY_SHORT_MESSAGE
echo $MY_OTHER_PI
echo $MY_PI
echo $MY_MIXED



echo What your name?
read name
echo "Hello $name! how are you?"