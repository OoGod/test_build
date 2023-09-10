#!/bin/bash
#=================================================
# Description: Build OpenWrt using GitHub Actions
# File name: diy-part2.sh
# Author: OoGod
# ref: https://github.com/P3TERX/Actions-OpenWrt
#=================================================

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate