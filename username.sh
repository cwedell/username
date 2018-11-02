#! /bin/bash
# username.sh
echo "This script checks for a valid username."
echo "The only characters that can be used are lowercase letters, digits, and the underscore."
echo "The username must start with a lowercase letter."
echo "The username must contain at least 3 but no more than 12 characters."
echo "Please enter a valid username:"
read USERNAME
while echo $USERNAME | egrep -v "^[a-z0-9_]{3,12}" > /dev/null 2>&1
do
	echo "You must enter a valid username."
	echo "Enter a valid username: "
	read USERNAME
done
echo "Thank you!"

