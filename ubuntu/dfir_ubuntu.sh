#!/bin/bash

mkdir -p /ubuntu_volume/ubuntu_post_attack

netstat -putona > /ubuntu_volume/ubuntu_post_attack/netstatout.txt

find / -type f -print0 2> /dev/null | xargs -0  stat -c "%y %x %w %z %s %A %U %G %n" > /ubuntu_volume/ubuntu_post_attack/filelist.txt 2> /dev/null

cp -r /var/log/  /ubuntu_volume/ubuntu_post_attack