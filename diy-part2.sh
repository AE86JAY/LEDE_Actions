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
sed -i "s/hostname='OpenWrt'/hostname='LEDE'/g" ./package/base-files/files/bin/config_generate
#sed -i 's/+luci-theme-bootstrap/+luci-theme-argon/g' ./package/feeds/luci/luci-ssl-nginx/Makefile
sed -i 's/PKG_HASH:=218ffb534fead1c9b5b0d90ec1b2fba688209cdf00e861bece1cbf469fe69953/PKG_HASH:=d7d211ce19e2d4d62c58c7a4310fa8074db83144/g' ./feeds/routing/batman-advMakefile
sed -i 's/+luci-theme-bootstrap/+luci-theme-argon/g' ./feeds/luci/collections/luci/Makefile
sed -i 's|<a href="https://github.com/openwrt/luci">Powered by <%|<a href="https://www.right.com.cn/forum/space-uid-671291.html">点我到恩山无线论坛<突破重韦> <%|g' ./feeds/luci/themes/luci-theme-argon/luasrc/view/themes/argon/footer.htm
#rm -rf package/luci-app-AdGuardHome/AdGuardHome
#rm -rf package/helloworld/v2ray-geodata
#rm -rf feeds/packages/net/v2ray-geodata
#rm -rf feeds/packages/net/pdnsd-alt
#rm -rf package/openwrt-passwall/pdnsd-alt
#rm -rf package/helloworld/chinadns-ng
#rm -rf package/helloworld/dns2socks
#rm -rf package/helloworld/dns2tcp
#rm -rf package/helloworld/gn
#rm -rf package/helloworld/hysteria
#rm -rf package/helloworld/ipt2socks
#rm -rf package/helloworld/microsocks
#rm -rf package/helloworld/naiveproxy
#rm -rf package/helloworld/shadowsocks-rust
#rm -rf package/helloworld/shadowsocksr-libev
#rm -rf package/helloworld/simple-obfs
#rm -rf package/helloworld/tcping
#rm -rf package/helloworld/trojan
#rm -rf package/helloworld/v2ray-core
#rm -rf package/helloworld/v2ray-plugin
#rm -rf package/helloworld/xray-core
#rm -rf package/helloworld/xray-plugin
