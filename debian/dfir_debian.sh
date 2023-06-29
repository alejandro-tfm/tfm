#!/bin/bash

mkdir -p /debian_volume/debian_post_attack

netstat -putona > /debian_volume/debian_post_attack/netstatout.txt

find / -type f -print0 2> /dev/null | xargs -0  stat -c "%y %x %w %z %s %A %U %G %n" > /debian_volume/debian_post_attack/filelist.txt 2> /dev/null

cp -r /var/log/  /debian_volume/debian_post_attack