#!/bin/bash

# Prompt the user to enter their username
read -p "Enter your username: " username

#Display a welcome greating message 
echo "Hello, $username. Welcome to you Virtual Machine!" 

Redirect output to login.txt
echo "Hello, $username. Welcome to your Virtual Machine!" >> login.txt
