#!/bin/bash -x
echo "Welcome to user registration"

echo "Enter user name"
read name

pat="^[A-Z][a-z]{2,}^"

if [[ $name =~ $pat ]]
then
   echo "Valid"
else
   echo "Not valid"
fi

