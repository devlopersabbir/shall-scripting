# echo "What's your name?"
# read name
# echo "Hello $name! I'll create a file for your based on your name."
# echo "are you okay? Y/n"
# read dec


# if [$dec="y" && $dec="Y"]
# then
# 	echo "pressed Y"
# 	touch "$name.js"
# else
# 	echo "pressed whatever"
# fi

echo "Enter password"
read pass
if [ $pass="password" ]
then
  echo "The password is correct."
else
  echo "The password is incorrect, try again."
fi
