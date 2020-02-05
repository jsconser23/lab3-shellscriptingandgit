#!/bin/bash
# Author: Jonathan (Jack) Conser
# Date: 2/5/20

#Problem 1 Code:
echo "File Name:"
read fileName
echo "RegEx Code:"
read regEx
#Problem 2 Code:
egrep $regEx regex_practice.txt
egrep -c  $regEx regex_practice.txt
#Problem 3 Code:
egrep "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
echo "NUMBER OF PHONE NUMBERS:"
egrep -c [0-9]{3}-[0-9]{3}-[0-9]{4}  regex_practice.txt
#Problem 4 Code
#echo "List of emails"
egrep .+@.+\..+ regex_practice.txt >> email_results.txt
echo "NUMBER OF EMAILS:"
egrep -c .+@.+\..+ regex_practice.txt
echo "List of 303 Numbers:"
egrep 303-[0-9]{3}-[0-9]{4} regex_practice.txt
