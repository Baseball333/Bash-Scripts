# The program follows the logical form
if CONDITION
then
STATEMENTS
fi

#!/bin/bash
echo -n "Enter a number:"
read num

if [[ $num -gt 10 ]]
then
echo "Number is greater than 10."
fi


