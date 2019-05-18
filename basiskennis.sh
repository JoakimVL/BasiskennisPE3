#!/bin/bash

# a very simple script
echo "Please enter the name of the folder you want to create: "
read folderName
mkdir $folderName
echo "I created a folder named $folderName for you"
