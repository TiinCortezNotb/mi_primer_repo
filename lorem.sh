#!/bin/bash

for i in {1..5}
do
    lorem=$(curl  -s https://lipsum.com/feed/xml?ammout=2)
    echo "$lorem" > lipsum-$i.txt
done