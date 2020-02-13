#!/bin/bash
# Authors : Chance Walker
# Date: 2/7/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter file name: " 
read fileName
echo "Enter regular expression: "
read expression
grep expression fileName
echo "# of phone numbers: "
grep -c "[0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]" regex_practice.txt
echo "# of emails: "
grep -c ".com" regex_practice.txt
echo "303 phone #'s: "
grep "[3][0][3]" regex_practice.txt
grep "@geocities.com" regex_practice.txt >> email_results.txt
