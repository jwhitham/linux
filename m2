#!/bin/bash -xe
export CCPREFIX=/home/jack/durden/heating/tools/arm-bcm2708/arm-bcm2708-linux-gnueabi/bin/arm-bcm2708-linux-gnueabi-
export MODULES_TEMP=/home/jack/durden/heating/modules
ARCH=arm CROSS_COMPILE=${CCPREFIX} INSTALL_MOD_PATH=${MODULES_TEMP} make modules_install
