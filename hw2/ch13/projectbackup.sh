#!/bin/bash
# Backs up single project directory
# James 24/2/2020
 
date=`date +%F`
mkdir ~/courses/csc221/hw2/ch13/projectbackups/$1_$date
cp -R ~/courses/csc221/hw2/ch13/projects/$1 ~/courses/csc221/hw2/ch13/projectbackups/$1_$date
echo Backup of $1 completed
