#!/bin/bash

# NueXini

####################################################################################################

# https://github.com/4IceG
git clone https://github.com/4IceG/luci-app-sms-tool --depth=1 ./luci-app-sms-tool
git clone https://github.com/4IceG/luci-app-modemband --depth=1 ./luci-app-modemband
git clone https://github.com/4IceG/luci-app-3ginfo-lite --depth=1 ./luci-app-3ginfo-lite
####################################################################################################

# luci-app-v2raya
git clone https://github.com/zxlhhyccc/luci-app-v2raya -b main --single-branch --depth=1 ./luci-app-v2raya
####################################################################################################

# luci-app-nezha 哪吒监控
svn co https://github.com/Erope/openwrt_nezha/trunk/luci-app-nezha ./luci-app-nezha
svn co https://github.com/Erope/openwrt_nezha/trunk/openwrt-nezha ./openwrt-nezha
rm -rf .svn
####################################################################################################

# mosdns
svn co https://github.com/QiuSimons/openwrt-mos/trunk/luci-app-mosdns ./luci-app-mosdns
svn co https://github.com/QiuSimons/openwrt-mos/trunk/mosdns ./mosdns
rm -rf .svn
####################################################################################################

# luci-app-wrtbwmon
svn co https://github.com/brvphoenix/wrtbwmon/trunk/wrtbwmon ./wrtbwmon
svn co https://github.com/brvphoenix/luci-app-wrtbwmon/trunk/luci-app-wrtbwmon ./luci-app-wrtbwmon
rm -rf .svn
####################################################################################################

# linkease(易有云)
svn co https://github.com/linkease/nas-packages-luci/trunk/luci ./
rm -rf .svn
svn co https://github.com/linkease/nas-packages/trunk/network/services ./
rm -rf .svn
####################################################################################################

# luci-app-cpolar（内网穿透）
svn co https://github.com/probezy/luci-app-cpolar/trunk ./luci-app-cpolar
svn co https://github.com/probezy/cpolar-openwrt/trunk/cpolar ./cpolar
rm -rf .svn
####################################################################################################

# luci-app-store
svn co https://github.com/linkease/istore/trunk/luci/luci-app-store ./luci-app-store
svn co https://github.com/linkease/istore-ui/trunk/app-store-ui ./app-store-ui
rm -rf .svn
####################################################################################################

# aliyundrive-webdav
svn co https://github.com/messense/aliyundrive-webdav/trunk/openwrt ./
rm -rf .svn
####################################################################################################

# BanAD
svn co https://github.com/rufengsuixing/luci-app-adguardhome/trunk ./luci-app-adguardhome
svn co https://github.com/1wrt/luci-app-ikoolproxy/trunk ./luci-app-ikoolproxy
rm ./luci-app-ikoolproxy/rulesupdate.log
svn co https://github.com/small-5/luci-app-adblock-plus/trunk ./luci-app-adblock-plus
rm -rf .svn
####################################################################################################

# SSR-Plus
svn co https://github.com/fw876/helloworld/trunk ./
sed -i 's/default y/default n/g' ./luci-app-ssr-plus/Makefile
rm -rf .svn
####################################################################################################

# OpenClash
svn co https://github.com/vernesong/OpenClash/trunk/luci-app-openclash ./luci-app-openclash
rm -rf .svn
echo 'NueXini 规则,NueXini_basic.ini,https://raw.githubusercontent.com/NueXini/Proxy-Rules/master/Clash/config/NueXini_basic.ini' > ./luci-app-openclash/root/usr/share/openclash/res/sub_ini.list
####################################################################################################

# PassWall
svn co https://github.com/xiaorouji/openwrt-passwall/trunk ./
svn export https://github.com/NueXini/NueXini_Packages/tags/v20220305/luci-app-passwall ./luci-app-passwall
rm -rf .svn
sed -i 's/default y/default n/g' luci-app-passwall/Makefile
####################################################################################################

# VSSR
svn co https://github.com/jerrykuku/lua-maxminddb/trunk ./lua-maxminddb
svn co https://github.com/jerrykuku/luci-app-vssr/trunk ./luci-app-vssr
sed -i 's/default y/default n/g' ./luci-app-vssr/Makefile
rm -rf .svn
####################################################################################################

# Smartdns
# svn co https://github.com/pymumu/luci-app-smartdns/branches/lede ./luci-app-smartdns
# rm -rf .svn
git clone https://github.com/pymumu/luci-app-smartdns -b lede --single-branch --depth=1 ./luci-app-smartdns
####################################################################################################

# dockerman
svn co https://github.com/lisaac/luci-app-dockerman/trunk/applications/luci-app-dockerman ./luci-app-dockerman
svn co https://github.com/lisaac/luci-app-diskman/trunk/applications/luci-app-diskman ./luci-app-diskman
sed -i 's/default y/default n/g' ./luci-app-diskman/Makefile
rm -rf .svn
####################################################################################################

# ttnode(甜糖星愿自动采集插件)
svn co https://github.com/jerrykuku/luci-app-ttnode/trunk ./luci-app-ttnode
rm -rf .svn
####################################################################################################

# Theme-Argon
# svn co https://github.com/jerrykuku/luci-app-argon-config/trunk ./luci-app-argon-config
git clone https://github.com/jerrykuku/luci-app-argon-config -b master --single-branch --depth=1 ./luci-app-argon-config
# rm -rf .svn
# svn co https://github.com/jerrykuku/luci-theme-argon/trunk ./luci-theme-argon-2102
git clone https://github.com/jerrykuku/luci-theme-argon -b 18.06 --single-branch --depth=1 ./luci-theme-argon-1806
git clone https://github.com/jerrykuku/luci-theme-argon -b master --single-branch --depth=1 ./luci-theme-argon-2102
sed -i 's/luci-theme-argon/luci-theme-argon-2102/g' ./luci-theme-argon-2102/Makefile
ln -s \.\./img/bg1.jpg ./luci-theme-argon-2102/htdocs/luci-static/argon/background/bg1.jpg
####################################################################################################

# luci-theme-neobird
svn co https://github.com/thinktip/luci-theme-neobird/trunk ./luci-theme-neobird
rm -rf .svn
####################################################################################################

# Theme-Rosy
svn co https://github.com/rosywrt/luci-theme-rosy/trunk/luci-theme-rosy ./luci-theme-rosy-1806
rm -rf .svn
####################################################################################################

# Theme-infinityfreedom
svn co https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom/trunk/luci-theme-infinityfreedom ./luci-theme-infinityfreedom-1806
rm -rf .svn
####################################################################################################

# Theme-Edge
svn co https://github.com/kiddin9/luci-theme-edge/trunk ./luci-theme-edge-1907
svn co https://github.com/kiddin9/luci-theme-edge/branches/18.06 ./luci-theme-edge-1806
rm -rf .svn
####################################################################################################

# IPTV
svn co https://github.com/riverscn/openwrt-iptvhelper/trunk ./
svn co https://github.com/riverscn/luci-app-omcproxy/trunk ./luci-app-omcproxy
rm -rf .svn
####################################################################################################

# luci-app-jd-dailybonus
svn co https://github.com/jerrykuku/node-request/trunk ./node-request
svn co https://github.com/jerrykuku/luci-app-jd-dailybonus/trunk ./luci-app-jd-dailybonus
rm -rf .svn
####################################################################################################

# EQOS
svn co https://github.com/skyformat99/eqos/trunk ./luci-app-eqos
rm -rf .svn
####################################################################################################

# Serverchan
svn co https://github.com/tty228/luci-app-serverchan/trunk ./luci-app-serverchan
# pushbot
svn co https://github.com/zzsj0928/luci-app-pushbot/trunk ./luci-app-pushbot
rm -rf .svn
####################################################################################################

# OpenAppFilter(luci-app-oaf)
svn co https://github.com/destan19/OpenAppFilter/trunk ./
rm -rf .svn
####################################################################################################

# Speedtest
svn co https://github.com/sirpdboy/netspeedtest/trunk/luci-app-netspeedtest ./luci-app-netspeedtest
rm -rf ./luci-app-netspeedtest/po/zh_Hans
ln -s zh-cn ./luci-app-netspeedtest/po/zh_Hans
rm -rf .svn
####################################################################################################

# luci-app-netdata-cn
svn co https://github.com/sirpdboy/luci-app-netdata/trunk ./luci-app-netdata
rm -rf .svn
####################################################################################################

# Nodogsplash（wifi验证）
svn co https://github.com/tty228/luci-app-nodogsplash/trunk ./luci-app-nodogsplash
rm -rf .svn
####################################################################################################

# Tcpdump(抓包)
svn co https://github.com/KFERMercer/luci-app-tcpdump/trunk ./luci-app-tcpdump
rm -rf .svn
####################################################################################################

# Modeminfo
svn co https://github.com/koshev-msk/luci-app-modeminfo/trunk ./luci-app-modeminfo
rm -rf .svn
####################################################################################################

# airwhu 锐捷
svn co https://github.com/KyleRicardo/luci-app-airwhu/trunk ./luci-app-airwhu
rm -rf .svn
####################################################################################################

# Control-weburl
svn co https://github.com/gdck/luci-app-control-weburl/trunk ./luci-app-control-weburl
# autotimeset(定时设置)
svn co https://github.com/sirpdboy/luci-app-autotimeset/trunk ./luci-app-autotimeset
rm -rf .svn
####################################################################################################

# Tencentddns
svn co https://github.com/msylgj/luci-app-tencentddns/trunk ./luci-app-tencentddns
rm -rf .svn
####################################################################################################

# immortalwrt
# 石像鬼QOS
# svn co https://github.com/immortalwrt/immortalwrt/trunk/package/emortal/luci-app-qos-gargoyle ./Gargoyle-Qos/luci-app-qos-gargoyle
# svn co https://github.com/immortalwrt/immortalwrt/trunk/package/emortal/gargoyle-firewall-util ./Gargoyle-Qos/gargoyle-firewall-util
# svn co https://github.com/immortalwrt/immortalwrt/trunk/package/emortal/qos-gargoyle ./Gargoyle-Qos/qos-gargoyle
# svn co https://github.com/immortalwrt/immortalwrt/trunk/package/emortal/libiptbwctl ./Gargoyle-Qos/libiptbwctl
# svn co https://github.com/immortalwrt/immortalwrt/trunk/package/emortal/libericstools ./Gargoyle-Qos/libericstools
# rm -rf ./Gargoyle-Qos/*/.svn

svn co https://github.com/immortalwrt/packages/trunk/net/udp2raw ./udp2raw
svn co https://github.com/immortalwrt/packages/trunk/net/gost ./gost
svn co https://github.com/immortalwrt/packages/trunk/net/gowebdav ./gowebdav
svn co https://github.com/immortalwrt/packages/trunk/utils/cpulimit ./cpulimit
svn co https://github.com/immortalwrt/packages/trunk/utils/cpulimit-ng ./cpulimit-ng
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-udp2raw ./luci-app-udp2raw
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-xunlei ./luci-app-xunlei
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-gost ./luci-app-gost
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-gowebdav ./luci-app-gowebdav
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-cpulimit ./luci-app-cpulimit
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-unblockneteasemusic-go ./luci-app-unblockneteasemusic-go
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-unblockneteasemusic ./luci-app-unblockneteasemusic

ln -s \.\./zh_Hans ./luci-app-udp2raw/po/zh-cn
ln -s \.\./zh_Hans ./luci-app-gost/po/zh-cn
ln -s \.\./zh_Hans ./luci-app-gowebdav/po/zh-cn
ln -s \.\./zh_Hans ./luci-app-cpulimit/po/zh-cn

rm -rf .svn
####################################################################################################

# Lede/Lean
svn co https://github.com/coolsnowwolf/luci/trunk/applications ./
svn co https://github.com/coolsnowwolf/luci/trunk/collections/luci-lib-docker ./luci-lib-docker
svn co https://github.com/coolsnowwolf/luci/trunk/libs/luci-lib-fs ./luci-lib-fs
rm -rf .svn

cat $GITHUB_WORKSPACE/list/lede-packages-net.list | while read name
do
    if [ nx"$name" != nx ]; then
    	echo 'NueXini-APP-'$name
    	svn co https://github.com/coolsnowwolf/packages/trunk/net/$name ./$name
    fi
done

cat $GITHUB_WORKSPACE/list/lede-packages-libs.list | while read name
do
    if [ nx"$name" != nx ]; then
    	echo 'NueXini-APP-'$name
    	svn co https://github.com/coolsnowwolf/packages/trunk/libs/$name ./$name
    fi
done

cat $GITHUB_WORKSPACE/list/lede-packages-multimedia.list | while read name
do
    if [ nx"$name" != nx ]; then
    	echo 'NueXini-APP-'$name
    	svn co https://github.com/coolsnowwolf/packages/trunk/multimedia/$name ./$name
    fi
done

rm -rf .svn

svn co https://github.com/coolsnowwolf/lede/trunk/package/lean ./
svn co https://github.com/coolsnowwolf/packages/trunk/sound/forked-daapd ./forked-daapd

cat $GITHUB_WORKSPACE/list/trash.list | while read trash
do
    if [ nx"$trash" != nx ]; then
    	rm -rf $trash
    fi
done

rm -rf .svn

# cp -rf $GITHUB_WORKSPACE/other/package/libcryptopp ./
sed -i 's/default y/default n/g' ./luci-app-rclone/Makefile
sed -i 's#wpad-openssl#wpad-basic-wolfssl#g' ./luci-app-easymesh/Makefile
####################################################################################################


# Lienol
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-fileassistant ./luci-app-fileassistant
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-filebrowser ./luci-app-filebrowser
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-control-timewol ./luci-app-control-timewol
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-control-webrestriction ./luci-app-control-webrestriction
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-timecontrol ./luci-app-timecontrol
rm -rf .svn
####################################################################################################


####################################################################################################

find -type f|grep -i "Makefile" | while read file; do
	sed -i 's#\.\./\.\./luci.mk#$(TOPDIR)/feeds/luci/luci.mk#g' "$file"
  	sed -i 's#\.\./\.\./lang#$(TOPDIR)/feeds/packages/lang#g' "$file"
done

rm -rf LICENSE .gitattributes .gitignore ./.github ./*/.svn ./*/.git

