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
svn export https://github.com/Erope/openwrt_nezha/trunk/luci-app-nezha ./luci-app-nezha
svn export https://github.com/Erope/openwrt_nezha/trunk/openwrt-nezha ./openwrt-nezha
####################################################################################################

# mosdns
svn export https://github.com/QiuSimons/openwrt-mos/trunk/luci-app-mosdns ./luci-app-mosdns
svn export https://github.com/QiuSimons/openwrt-mos/trunk/mosdns ./mosdns
####################################################################################################

# luci-app-wrtbwmon
svn export https://github.com/brvphoenix/wrtbwmon/trunk/wrtbwmon ./wrtbwmon
svn export https://github.com/brvphoenix/luci-app-wrtbwmon/trunk/luci-app-wrtbwmon ./luci-app-wrtbwmon
####################################################################################################

# linkease(易有云)
svn export https://github.com/linkease/nas-packages-luci/trunk/luci ./
svn export https://github.com/linkease/nas-packages/trunk/network/services ./
####################################################################################################

# luci-app-cpolar（内网穿透）
svn export https://github.com/probezy/luci-app-cpolar/trunk ./luci-app-cpolar
svn export https://github.com/probezy/cpolar-openwrt/trunk/cpolar ./cpolar
####################################################################################################

# luci-app-store
svn export https://github.com/linkease/istore/trunk/luci/luci-app-store ./luci-app-store
svn export https://github.com/linkease/istore-ui/trunk/app-store-ui ./app-store-ui
####################################################################################################

# aliyundrive-webdav
svn export https://github.com/messense/aliyundrive-webdav/trunk/openwrt ./
####################################################################################################

# BanAD
svn export https://github.com/rufengsuixing/luci-app-adguardhome/trunk ./luci-app-adguardhome
svn export https://github.com/1wrt/luci-app-ikoolproxy/trunk ./luci-app-ikoolproxy
rm ./luci-app-ikoolproxy/rulesupdate.log
svn export https://github.com/small-5/luci-app-adblock-plus/trunk ./luci-app-adblock-plus
####################################################################################################

# SSR-Plus
svn export https://github.com/fw876/helloworld/trunk ./
sed -i 's/default y/default n/g' ./luci-app-ssr-plus/Makefile
####################################################################################################

# OpenClash
svn export https://github.com/vernesong/OpenClash/trunk/luci-app-openclash ./luci-app-openclash
echo 'NueXini 规则,NueXini_basic.ini,https://raw.githubusercontent.com/NueXini/Proxy-Rules/master/Clash/config/NueXini_basic.ini' > ./luci-app-openclash/root/usr/share/openclash/res/sub_ini.list
####################################################################################################

# PassWall
svn export https://github.com/xiaorouji/openwrt-passwall/trunk ./
svn export https://github.com/NueXini/NueXini_Packages/tags/v20220305/luci-app-passwall ./luci-app-passwall
sed -i 's/default y/default n/g' luci-app-passwall/Makefile
####################################################################################################

# VSSR
svn export https://github.com/jerrykuku/lua-maxminddb/trunk ./lua-maxminddb
svn export https://github.com/jerrykuku/luci-app-vssr/trunk ./luci-app-vssr
sed -i 's/default y/default n/g' ./luci-app-vssr/Makefile
####################################################################################################

# Smartdns
# svn export https://github.com/pymumu/luci-app-smartdns/branches/lede ./luci-app-smartdns
# 
git clone https://github.com/pymumu/luci-app-smartdns -b lede --single-branch --depth=1 ./luci-app-smartdns
####################################################################################################

# dockerman
svn export https://github.com/lisaac/luci-app-dockerman/trunk/applications/luci-app-dockerman ./luci-app-dockerman
svn export https://github.com/lisaac/luci-app-diskman/trunk/applications/luci-app-diskman ./luci-app-diskman
sed -i 's/default y/default n/g' ./luci-app-diskman/Makefile
####################################################################################################

# ttnode(甜糖星愿自动采集插件)
svn export https://github.com/jerrykuku/luci-app-ttnode/trunk ./luci-app-ttnode
####################################################################################################

# Theme-Argon
# svn export https://github.com/jerrykuku/luci-app-argon-config/trunk ./luci-app-argon-config
git clone https://github.com/jerrykuku/luci-app-argon-config -b master --single-branch --depth=1 ./luci-app-argon-config
# 
# svn export https://github.com/jerrykuku/luci-theme-argon/trunk ./luci-theme-argon-2102
git clone https://github.com/jerrykuku/luci-theme-argon -b 18.06 --single-branch --depth=1 ./luci-theme-argon-1806
git clone https://github.com/jerrykuku/luci-theme-argon -b master --single-branch --depth=1 ./luci-theme-argon-2102
sed -i 's/luci-theme-argon/luci-theme-argon-2102/g' ./luci-theme-argon-2102/Makefile
ln -s \.\./img/bg1.jpg ./luci-theme-argon-2102/htdocs/luci-static/argon/background/bg1.jpg
####################################################################################################

# luci-theme-neobird
svn export https://github.com/thinktip/luci-theme-neobird/trunk ./luci-theme-neobird
####################################################################################################

# Theme-Rosy
svn export https://github.com/rosywrt/luci-theme-rosy/trunk/luci-theme-rosy ./luci-theme-rosy-1806
####################################################################################################

# Theme-infinityfreedom
svn export https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom/trunk/luci-theme-infinityfreedom ./luci-theme-infinityfreedom-1806
####################################################################################################

# Theme-Edge
svn export https://github.com/kiddin9/luci-theme-edge/trunk ./luci-theme-edge-1907
svn export https://github.com/kiddin9/luci-theme-edge/branches/18.06 ./luci-theme-edge-1806
####################################################################################################

# IPTV
svn export https://github.com/riverscn/openwrt-iptvhelper/trunk ./
svn export https://github.com/riverscn/luci-app-omcproxy/trunk ./luci-app-omcproxy
####################################################################################################

# luci-app-jd-dailybonus
svn export https://github.com/jerrykuku/node-request/trunk ./node-request
svn export https://github.com/jerrykuku/luci-app-jd-dailybonus/trunk ./luci-app-jd-dailybonus
####################################################################################################

# EQOS
svn export https://github.com/skyformat99/eqos/trunk ./luci-app-eqos
####################################################################################################

# Serverchan
svn export https://github.com/tty228/luci-app-serverchan/trunk ./luci-app-serverchan
# pushbot
svn export https://github.com/zzsj0928/luci-app-pushbot/trunk ./luci-app-pushbot
####################################################################################################

# OpenAppFilter(luci-app-oaf)
svn export https://github.com/destan19/OpenAppFilter/trunk ./

####################################################################################################

# Speedtest
svn export https://github.com/sirpdboy/netspeedtest/trunk/luci-app-netspeedtest ./luci-app-netspeedtest
rm -rf ./luci-app-netspeedtest/po/zh_Hans
ln -s zh-cn ./luci-app-netspeedtest/po/zh_Hans
####################################################################################################

# luci-app-netdata-cn
svn export https://github.com/sirpdboy/luci-app-netdata/trunk ./luci-app-netdata
####################################################################################################

# Nodogsplash（wifi验证）
svn export https://github.com/tty228/luci-app-nodogsplash/trunk ./luci-app-nodogsplash
####################################################################################################

# Tcpdump(抓包)
svn export https://github.com/KFERMercer/luci-app-tcpdump/trunk ./luci-app-tcpdump
####################################################################################################

# Modeminfo
svn export https://github.com/koshev-msk/luci-app-modeminfo/trunk ./luci-app-modeminfo
####################################################################################################

# airwhu 锐捷
svn export https://github.com/KyleRicardo/luci-app-airwhu/trunk ./luci-app-airwhu
####################################################################################################

# Control-weburl
svn export https://github.com/gdck/luci-app-control-weburl/trunk ./luci-app-control-weburl
# autotimeset(定时设置)
svn export https://github.com/sirpdboy/luci-app-autotimeset/trunk ./luci-app-autotimeset
####################################################################################################

# Tencentddns
svn export https://github.com/msylgj/luci-app-tencentddns/trunk ./luci-app-tencentddns
####################################################################################################

# immortalwrt
# 石像鬼QOS
# svn export https://github.com/immortalwrt/immortalwrt/trunk/package/emortal/luci-app-qos-gargoyle ./Gargoyle-Qos/luci-app-qos-gargoyle
# svn export https://github.com/immortalwrt/immortalwrt/trunk/package/emortal/gargoyle-firewall-util ./Gargoyle-Qos/gargoyle-firewall-util
# svn export https://github.com/immortalwrt/immortalwrt/trunk/package/emortal/qos-gargoyle ./Gargoyle-Qos/qos-gargoyle
# svn export https://github.com/immortalwrt/immortalwrt/trunk/package/emortal/libiptbwctl ./Gargoyle-Qos/libiptbwctl
# svn export https://github.com/immortalwrt/immortalwrt/trunk/package/emortal/libericstools ./Gargoyle-Qos/libericstools
# rm -rf ./Gargoyle-Qos/*/.svn

svn export https://github.com/immortalwrt/packages/trunk/net/udp2raw ./udp2raw
svn export https://github.com/immortalwrt/packages/trunk/net/gost ./gost
svn export https://github.com/immortalwrt/packages/trunk/net/gowebdav ./gowebdav
svn export https://github.com/immortalwrt/packages/trunk/utils/cpulimit ./cpulimit
svn export https://github.com/immortalwrt/packages/trunk/utils/cpulimit-ng ./cpulimit-ng
svn export https://github.com/immortalwrt/luci/trunk/applications/luci-app-udp2raw ./luci-app-udp2raw
svn export https://github.com/immortalwrt/luci/trunk/applications/luci-app-xunlei ./luci-app-xunlei
svn export https://github.com/immortalwrt/luci/trunk/applications/luci-app-gost ./luci-app-gost
svn export https://github.com/immortalwrt/luci/trunk/applications/luci-app-gowebdav ./luci-app-gowebdav
svn export https://github.com/immortalwrt/luci/trunk/applications/luci-app-cpulimit ./luci-app-cpulimit
svn export https://github.com/immortalwrt/luci/trunk/applications/luci-app-unblockneteasemusic-go ./luci-app-unblockneteasemusic-go
svn export https://github.com/immortalwrt/luci/trunk/applications/luci-app-unblockneteasemusic ./luci-app-unblockneteasemusic

ln -s \.\./zh_Hans ./luci-app-udp2raw/po/zh-cn
ln -s \.\./zh_Hans ./luci-app-gost/po/zh-cn
ln -s \.\./zh_Hans ./luci-app-gowebdav/po/zh-cn
ln -s \.\./zh_Hans ./luci-app-cpulimit/po/zh-cn

####################################################################################################

# Lede/Lean
svn export https://github.com/coolsnowwolf/luci/trunk/applications ./
svn export https://github.com/coolsnowwolf/luci/trunk/collections/luci-lib-docker ./luci-lib-docker
svn export https://github.com/coolsnowwolf/luci/trunk/libs/luci-lib-fs ./luci-lib-fs


cat $GITHUB_WORKSPACE/list/lede-packages-net.list | while read name
do
    if [ nx"$name" != nx ]; then
    	echo 'NueXini-APP-'$name
    	svn export https://github.com/coolsnowwolf/packages/trunk/net/$name ./$name
    fi
done

cat $GITHUB_WORKSPACE/list/lede-packages-libs.list | while read name
do
    if [ nx"$name" != nx ]; then
    	echo 'NueXini-APP-'$name
    	svn export https://github.com/coolsnowwolf/packages/trunk/libs/$name ./$name
    fi
done

cat $GITHUB_WORKSPACE/list/lede-packages-multimedia.list | while read name
do
    if [ nx"$name" != nx ]; then
    	echo 'NueXini-APP-'$name
    	svn export https://github.com/coolsnowwolf/packages/trunk/multimedia/$name ./$name
    fi
done



svn export https://github.com/coolsnowwolf/lede/trunk/package/lean ./
svn export https://github.com/coolsnowwolf/packages/trunk/sound/forked-daapd ./forked-daapd

cat $GITHUB_WORKSPACE/list/trash.list | while read trash
do
    if [ nx"$trash" != nx ]; then
    	rm -rf $trash
    fi
done



# cp -rf $GITHUB_WORKSPACE/other/package/libcryptopp ./
sed -i 's/default y/default n/g' ./luci-app-rclone/Makefile
sed -i 's#wpad-openssl#wpad-basic-wolfssl#g' ./luci-app-easymesh/Makefile
####################################################################################################


# Lienol
svn export https://github.com/Lienol/openwrt-package/trunk/luci-app-fileassistant ./luci-app-fileassistant
svn export https://github.com/Lienol/openwrt-package/trunk/luci-app-filebrowser ./luci-app-filebrowser
svn export https://github.com/Lienol/openwrt-package/trunk/luci-app-control-timewol ./luci-app-control-timewol
svn export https://github.com/Lienol/openwrt-package/trunk/luci-app-control-webrestriction ./luci-app-control-webrestriction
svn export https://github.com/Lienol/openwrt-package/trunk/luci-app-timecontrol ./luci-app-timecontrol
####################################################################################################


####################################################################################################

find -type f|grep -i "Makefile" | while read file; do
	sed -i 's#\.\./\.\./luci.mk#$(TOPDIR)/feeds/luci/luci.mk#g' "$file"
  	sed -i 's#\.\./\.\./lang#$(TOPDIR)/feeds/packages/lang#g' "$file"
done

rm -rf LICENSE .gitattributes .gitignore ./.github ./*/.git

