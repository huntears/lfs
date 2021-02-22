#!/bin/bash

wget http://linuxfromscratch.org/lfs/downloads/10.0/wget-list
wget http://linuxfromscratch.org/lfs/downloads/10.0/md5sums

wget --input-file=wget-list --continue

md5sum -c md5sums