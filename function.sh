#!/bin/bash
function Add()
{
echo -n "Enter a number:"
read x
echo -n "Enter another number:"
read y
echo "Addition is: $(( x+y ))"
}

Add
