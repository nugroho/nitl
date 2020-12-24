#!/bin/sh

cd /boot/kernel
kldload ./radeonkmsfw_R300_cp.ko
kldload ./iicbus.ko
kldload ./iicbb.ko
kldload ./iic.ko
kldload ./drm2.ko
kldload ./radeonkms.ko
cd
