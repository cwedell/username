#! /bin/bash
# username.sh
echo "This script checks for a valid username."
echo "The only characters that can be used are lowercase letters, digits, and the underscore."
echo "The username must start with a lowercase letter."
echo "The username must contain at least 3 but no more than 12 characters."
echo "Please enter a valid username:"
read ZIP
while echo $ZIP | egrep -v "^[0-9]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid ZIP code - five digits only!"
	echo "Enter a five-digit ZIP code: "
	read ZIP
done
echo "Thank you"

