#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
# Modify default IP
sed -i 's/192.168.1.1/192.168.100.2/g' package/base-files/files/bin/config_generate
sed -i "s/set system.ntp.enable_server='1'/s/set system.ntp.enable_server='0'g"
sed -i "s/hostname='OpenWrt'/hostname='LEDE'/g" ./package/base-files/files/bin/config_generate
sed -i 's/+luci-theme-bootstrap/+luci-theme-argon/g' ./feeds/luci/collections/luci/Makefile
sed -i 's|<a href="https://github.com/openwrt/luci">Powered by <%|<a href="https://www.right.com.cn/forum/space-uid-671291.html">恩山无线论坛<突破重韦> <%|g' ./feeds/luci/themes/luci-theme-argon/luasrc/view/themes/argon/footer.htm
