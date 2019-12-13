echo "Enter a string: "
read string
if [[ $(rev <<< "$string") != "$string" ]];
then
echo "It is not a palindrome"
else
echo "It  is palindrome"
fi
