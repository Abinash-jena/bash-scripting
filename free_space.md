#!/bin/bash

output_file="free_space.txt"

df -h | grep '/dev/sda6' | awk '{print$4}' > "$output_file"
echo "the free space is : $output_file"
cat $output_file
