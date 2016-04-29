#!/bin/bash
# AdityaUpreti <aupreti72@gmail.com>
sleep 2
#
echo ============
echo  Boot.img
echo   Tool
echo  By @Aditya
echo ============
sleep 2 
rm -f boot.img
sleep 2
abootimg --create boot.img -k zImage -r initrd.img
sleep 2
abootimg --create boot.img -f bootimg.cfg -k zImage -r initrd.img
rm -f zImage
sleep 1
echo done
exit 
