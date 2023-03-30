#!/bin/bash

for i in {1..5}
do
    variablerandom=`echo $(($RANDOM%5))`
    lorem=$(curl  -s https://lipsum.com/feed/xml?ammout=$variablerandom)
    echo "$lorem" > lipsumrandom-$i.txt
done