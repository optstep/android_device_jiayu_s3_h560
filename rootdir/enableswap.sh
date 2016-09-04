#!/bin/sh
echo 536870912 > /sys/block/zram0/disksize

/system/bin/tiny_mkswap /dev/block/zram0
/system/bin/tiny_swapon /dev/block/zram0

/system/bin/tiny_mkswap /dev/block/zram1
/system/bin/tiny_swapon /dev/block/zram1

/system/bin/tiny_mkswap /dev/block/zram2
/system/bin/tiny_swapon /dev/block/zram2

/system/bin/tiny_mkswap /dev/block/zram3
/system/bin/tiny_swapon /dev/block/zram3
