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
sed -i 's/192.168.1.1/192.168.50.1/g' package/base-files/files/bin/config_generate
git clone https://github.com/xiaorouji/openwrt-passwall.git
git clone https://github.com/kenzok8/small.git
git clone https://github.com/vernesong/OpenClash.git
git clone https://github.com/destan19/OpenAppFilter.git
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git
git clone https://github.com/tty228/luci-app-serverchan.git
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git
git clone https://github.com/linkease/istore.git
git clone https://github.com/pymumu/luci-app-smartdns.git
git clone https://github.com/TorBoxCode/luci-app-eqos.git
git clone https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom.git
git clone https://github.com/kenzok78/luci-theme-argonne.git
