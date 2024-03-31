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
# sed -i "s/set system.ntp.enable_server='1'/set system.ntp.enable_server='0'/g" package/base-files/files/bin/config_generate
sed -i "s/hostname='Immortalwrt'/hostname='LEDE'/g" package/base-files/files/bin/config_generate
# sed -i 's/+luci-theme-bootstrap/+luci-theme-argon/g' feeds/luci/collections/luci-light/Makefile
# sed -i 's|<a class="luci-link" href="https://github.com/openwrt/luci" target="_blank">Powered by <%= ver.luciname %> (<%= ver.luciversion %>)</a>|<a class="luci-link" href="https://v.douyin.com/iY1S8j1f/2@9.com:8pm" target="_blank">Powered by 抖音号：88169460799 突破重韦wei(<%= ver.luciversion %>)</a>|g' feeds/luci/themes/luci-theme-argon/luasrc/view/themes/argon/footer.htm
