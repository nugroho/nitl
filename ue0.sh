#!/bin/sh
cd /boot/kernel
kldload ./uether.ko
kldload ./if_urndis.ko
kldload ./fuse.ko
kldload ./ext2fs.ko
cd
route del default
