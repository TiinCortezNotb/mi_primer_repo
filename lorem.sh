#!/bin/bash

for i in {1..5}
do
    lorem=$(curl  -s https://www.lipsum.com/feed/xml\?amount\=2)
    echo "$lorem" > lipsum-$i.txt
    
done