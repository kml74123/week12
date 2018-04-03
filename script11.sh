#!/bin/bash

echo 'This is week12'
echo 'basic  script '
echo 'running the ls command'
ls 
echo 'allow permission'
chmod 755 script12.sh

echo 'quoting and literals'
echo $100
echo '$100'
echo '$100'


echo 'for loop'
for str in one two three four five six; do
echo $str
done

ls -l | awk '{print $5}'
