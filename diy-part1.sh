#!/bin/bash
#=================================================
# Description: Build OpenWrt using GitHub Actions
# File name: diy-part1.sh
# Author: OoGod
# ref: https://github.com/P3TERX/Actions-OpenWrt
#=================================================


# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default