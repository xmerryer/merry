#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git luci-app-ssr-plus https://github.com/kiddin9/openwrt-packages/tree/master/luci-app-ssr-plus' >>feeds.conf.default
#echo 'src-git mosdns https://github.com/kiddin9/openwrt-packages/tree/master/mosdns' >>feeds.conf.default
