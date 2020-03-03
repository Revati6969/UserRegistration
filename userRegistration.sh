#!/bin/bash -x

shopt -s extglob

echo "Welcome to user registration"

echo "Enter user's last name"
read name

pat1="^[A-Z][a-z]{2,}"
pat2="^[A-Z][a-z]{2,}$"

if [[ $name =~ $pat2 ]]
then
   echo "Valid"
else
   echo "Not valid"
fi

