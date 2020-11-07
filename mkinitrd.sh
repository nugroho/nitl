#!/bin/sh

find . | cpio -o -H newc > ../initrd.cpio
gzip -v -v ../initrd.cpio
