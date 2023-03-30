#!/bin/bash

for i in {1..5}
do
    variablerandom=`echo $(($RANDOM%5))`
    lorem=$(curl  -s https://www.lipsum.com/feed/xml\?amount\=$variablerandom)
    echo "$lorem" > lipsumrandom-$i.txt
done