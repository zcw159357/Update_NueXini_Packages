# NueXini

####################################################################################################

# BanAD
svn co https://github.com/Lienol/openwrt/trunk/package/diy/luci-app-adguardhome ./luci-app-adguardhome
svn co https://github.com/project-lede/luci-app-godproxy/trunk ./luci-app-godproxy
svn co https://github.com/small-5/luci-app-adblock-plus/trunk ./luci-app-adblock-plus
rm -rf .svn
####################################################################################################

# PassWall
svn co https://github.com/xiaorouji/openwrt-passwall/trunk ./
sed -i 's/default y/default n/g' luci-app-passwall/Makefile
rm -rf .svn
####################################################################################################

# SSR-Plus
svn co https://github.com/fw876/helloworld/trunk ./
sed -i 's#libustream-openssl#libustream-mbedtls#g' ./luci-app-ssr-plus/Makefile
rm -rf .svn
####################################################################################################

# OpenClash
svn co https://github.com/vernesong/OpenClash/trunk/luci-app-openclash ./luci-app-openclash
rm -rf .svn
####################################################################################################

# VSSR
svn co https://github.com/jerrykuku/lua-maxminddb/trunk ./lua-maxminddb
svn co https://github.com/jerrykuku/luci-app-vssr/trunk ./luci-app-vssr
rm -rf .svn
####################################################################################################

# Smartdns
svn co https://github.com/pymumu/luci-app-smartdns/branches/lede ./luci-app-smartdns
rm -rf .svn
####################################################################################################

# dockerman
svn co https://github.com/lisaac/luci-app-dockerman/trunk/applications/luci-app-dockerman ./luci-app-dockerman
rm -rf .svn
####################################################################################################

# udp2raw
svn co https://github.com/immortalwrt/packages/trunk/net/udp2raw-tunnel ./udp2raw-tunnel
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-udp2raw ./luci-app-udp2raw
rm -rf .svn
####################################################################################################

# ksmbd
svn co https://github.com/immortalwrt/packages/trunk/net/ksmbd-tools ./ksmbd-tools
svn co https://github.com/immortalwrt/packages/trunk/kernel/ksmbd ./ksmbd
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-ksmbd ./luci-app-ksmbd
rm -rf .svn
####################################################################################################

# ttnode(甜糖星愿自动采集插件)
svn co https://github.com/jerrykuku/luci-app-ttnode/trunk ./luci-app-ttnode
rm -rf .svn
####################################################################################################

# CPU睿频设置
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-cpulimit ./luci-app-cpulimit
rm -rf .svn
####################################################################################################

# Gost代理
svn co https://github.com/immortalwrt/packages/trunk/net/gost ./gost
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-gost ./luci-app-gost
rm -rf .svn
####################################################################################################

# Theme-Argon
svn co https://github.com/jerrykuku/luci-theme-argon/trunk ./luci-theme-argon1907
svn co https://github.com/jerrykuku/luci-theme-argon/branches/18.06 ./luci-theme-argon1806
svn co https://github.com/jerrykuku/luci-app-argon-config/trunk ./luci-app-argon-config
# Theme-Rosy
svn co https://github.com/rosywrt/luci-theme-rosy/trunk/luci-theme-rosy ./luci-theme-rosy1806
# Theme-infinityfreedom
svn co https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom/trunk/luci-theme-infinityfreedom ./luci-theme-infinityfreedom1806
# Theme-openwrt-2020
svn co https://github.com/openwrt/luci/trunk/themes/luci-theme-openwrt-2020 ./luci-theme-openwrt-2020
# Theme-Edge
svn co https://github.com/kiddin9/luci-theme-edge/trunk ./luci-theme-edge1907
svn co https://github.com/kiddin9/luci-theme-edge/branches/18.06 ./luci-theme-edge1806
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
svn co https://github.com/kiddin9/luci-app-eqos/trunk ./luci-app-eqos
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
svn co https://github.com/sirpdboy/netspeedtest/trunk/speedtest ./speedtest
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

# Lede/Lean
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean ./
svn co https://github.com/coolsnowwolf/luci/trunk/applications/luci-app-samba ./luci-app-samba
svn co https://github.com/coolsnowwolf/packages/trunk/sound/forked-daapd ./forked-daapd
rm -rf .svn
rm -rf ./default-settings

sed -i 's#http://www.cryptopp.com/#https://github.com/NueXini/Update_NueXini_Packages/raw/master/other/#g' ./libcryptopp/Makefile
sed -i 's#wpad-openssl#wpad-basic-wolfssl#g' ./luci-app-easymesh/Makefile
sed -i 's/default y/default n/g' ./luci-app-diskman/Makefile
sed -i 's/default y/default n/g' ./luci-app-rclone/Makefile
####################################################################################################

# OpenWrt
svn co https://github.com/openwrt/luci/trunk/applications/luci-app-banip ./luci-app-banip
svn co https://github.com/openwrt/luci/trunk/applications/luci-app-ledtrig-switch ./luci-app-ledtrig-switch
svn co https://github.com/openwrt/luci/trunk/applications/luci-app-ledtrig-rssi ./luci-app-ledtrig-rssi
svn co https://github.com/openwrt/luci/trunk/applications/luci-app-ledtrig-usbport ./luci-app-ledtrig-usbport
svn co https://github.com/openwrt/luci/trunk/applications/luci-app-vnstat2 ./luci-app-vnstat2
rm -rf .svn
####################################################################################################

# Lienol
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-fileassistant ./luci-app-fileassistant
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-filebrowser ./luci-app-filebrowser
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-control-timewol ./luci-app-control-timewol
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-control-webrestriction ./luci-app-control-webrestriction
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-timecontrol ./luci-app-timecontrol
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-ipsec-server ./luci-app-ipsec-server
rm -rf .svn
####################################################################################################

rm -rf ./*/.git
rm -rf ./*/.svn 
rm -rf .gitattributes .gitignore
rm -rf LICENSE

