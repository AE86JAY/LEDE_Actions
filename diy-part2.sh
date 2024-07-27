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
sed -i 's/192.168.1.1/192.168.1.65/g' package/base-files/files/bin/config_generate
# sed -i "s/set system.ntp.enable_server='1'/set system.ntp.enable_server='0'/g" package/base-files/files/bin/config_generate
sed -i "s/hostname='openwrt'/hostname='LEDE'/g" package/base-files/files/bin/config_generate
# sed -i 's/+luci-theme-bootstrap/+luci-theme-argon/g' feeds/luci/collections/luci-light/Makefile
# sed -i 's|<a class="luci-link" href="https://github.com/openwrt/luci"|<a class="luci-link" href="https://www.right.com.cn/forum/space-uid-671291.html"|g' feeds/luci/themes/luci-theme-argon/luasrc/view/themes/argon/footer.htm
# sed -i 's/Powered by <%= ver.luciname %>/Powered by 恩山无线论坛_突破重韦_/g' feeds/luci/themes/luci-theme-argon/luasrc/view/themes/argon/footer.htm
