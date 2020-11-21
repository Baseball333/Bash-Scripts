#!/bin/bash

echo -n "Enter any number:"
read n


if [[ ($n -eq 15 || $n -eq 45 ) ]]
then
echo "You Won!"
else
echo "You Lost!"
fi

