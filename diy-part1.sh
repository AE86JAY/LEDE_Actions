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
git clone https://github.com/Diciya/luci-app-broadbandacc.git package/luci-app-broadbandacc
git clone https://github.com/riverscn/openwrt-iptvhelper.git package/iptvhelper
git clone https://github.com/xiaozhuai/luci-app-filebrowser.git package/filebrowser
git clone https://github.com/destan19/OpenAppFilter.git package/OpenAappFilter
#git clone https://github.com/Cookiesnob/luci-app-ddnsto.git package/luci-app-ddnsto
git clone https://github.com/sirpdboy/luci-app-ddns-go.git package/luci-app-ddns-go
git clone https://github.com/jeessy2/ddns-go.git package/ddns-go
git clone https://github.com/sirpdboy/netspeedtest.git package/netspeedtest
git clone https://github.com/sirpdboy/luci-app-parentcontrol.git package/luci-app-parentcontrol
git clone https://github.com/chenhw2/luci-app-aliddns.git package/luci-app-aliddns
git clone https://github.com/AdguardTeam/AdGuardHome package/AdGuardHome
git clone https://github.com/xiaoxiao29/luci-app-adguardhome.git package/luci-app-AdGuardHome