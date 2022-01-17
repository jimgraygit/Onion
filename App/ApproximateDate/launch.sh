#!/bin/sh
timestamp=`find /mnt/SDCARD/RetroArch/.retroarch/states -print0 | xargs -0 stat -c '%Y ' | sort -n | tail -n 1`
date -s @${timestamp}
