#!/bin/sh
ping -c 2 google.com
ping -c 2 ncodeit.com
ping -c 2 gitlab.com
df -k
cd /etc
ls 
cd /bin
find /bin -mtime +5
