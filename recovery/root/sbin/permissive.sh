#!/sbin/sh

setenforce 0

mkdir -p /dev/block/platform/11120000.ufs/by-name/ 
busybox mount -o bind /dev/block/platform/11120000.ufs/by-name/ /dev/block/platform/by-name/
