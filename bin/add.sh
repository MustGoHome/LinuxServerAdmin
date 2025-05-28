#!/bin/bash

for i in $(seq 50 80)
do
    echo "user$i    user$i" >> /root/bin/passwd.txt
done
