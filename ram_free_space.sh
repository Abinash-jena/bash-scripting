#!/bin/bash

output_file="ram_space.txt"

free -h | grep  -i "mem" |  awk '{print$4}' > "$output_file"
echo "the free space is : $output_file"
cat $output_file
