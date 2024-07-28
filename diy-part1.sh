#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
git clone https://github.com/AE86JAY/op-apps.git /package/opapps
# git clone https://github.com/kiddin9/openwrt-packages.git package/diy1
git clone # https://github.com/281677160/luci-app-autoupdate.git package/diy2
# git clone https://github.com/haiibo/openwrt-packages package/openwrt-packages
# git clone https://github.com/sirpdboy/chatgpt-web.git package/luci-app-chatgpt
