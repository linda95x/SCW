#!/bin/bash 

#path to bash shell that will execute this file

cut -f1,3,4 ./Data/ByCountry/Mexico.txt|sort -nk3|tail -n1 > HighestLE_Mexico.txt

#this script outputs the highest life expectancy
#usage statement:
#usage: ./MyScript2.sh
#change hard-wired file name
#change Mexico.txt to input and assign the value Mexico.txt to it

#define an input variable

input=Data/ByCountry/Mexico.txt
output=HighestLE2.txt

cut -f1,3,4 $input|sort -nk3|tail -n1 > $output