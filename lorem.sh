#!/bin/bash

lorem=$(curl  -s https://lipsum.com/feed/xml?ammout=2)

echo "$lorem" > lipsum.txt