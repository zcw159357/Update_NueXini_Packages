# NueXini

####################################################################################################

# Adguardhome
svn co https://github.com/coolsnowwolf/packages/trunk/net/adguardhome ./adguardhome
rm -rf .svn
svn co https://github.com/rufengsuixing/luci-app-adguardhome/trunk ./luci-app-adguardhome
rm -rf .svn
####################################################################################################

# Godproxy
svn co https://github.com/project-lede/luci-app-godproxy/trunk ./luci-app-godproxy
rm -rf .svn
####################################################################################################

# Adblock-plus
svn co https://github.com/small-5/luci-app-adblock-plus/trunk ./luci-app-adblock-plus
rm -rf .svn
####################################################################################################

# PassWall
svn co https://github.com/xiaorouji/openwrt-passwall/trunk ./
rm -rf .svn
####################################################################################################

# SSR-Plus
svn co https://github.com/fw876/helloworld/trunk ./
rm -rf .svn
####################################################################################################

# OpenClash
svn co https://github.com/vernesong/OpenClash/trunk/luci-app-openclash ./luci-app-openclash
rm -rf .svn
####################################################################################################

# VSSR
svn co https://github.com/jerrykuku/luci-app-vssr/trunk ./luci-app-vssr
rm -rf .svn
svn co https://github.com/jerrykuku/lua-maxminddb/trunk ./lua-maxminddb
rm -rf .svn
####################################################################################################

# Smartdns
svn co https://github.com/immortalwrt/packages/trunk/net/smartdns ./smartdns
rm -rf .svn
svn co https://github.com/pymumu/luci-app-smartdns/branches/lede ./luci-app-smartdns
rm -rf .svn
####################################################################################################

# dockerman
svn co https://github.com/lisaac/luci-app-dockerman/trunk/applications/luci-app-dockerman ./luci-app-dockerman
rm -rf .svn
####################################################################################################

# udp2raw
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-udp2raw ./luci-app-udp2raw
rm -rf .svn
####################################################################################################

# ttnode(甜糖星愿自动采集插件)
svn co https://github.com/jerrykuku/luci-app-ttnode/trunk/ttnode/luci-app-ttnode ./luci-app-ttnode
rm -rf .svn
####################################################################################################

# autotimeset(定时设置)
https://github.com/sirpdboy/luci-app-autotimeset/trunk ./luci-app-autotimeset
rm -rf .svn
####################################################################################################

# Theme-Argon
svn co https://github.com/jerrykuku/luci-theme-argon/branches/18.06 ./luci-theme-argon
svn co https://github.com/jerrykuku/luci-app-argon-config/trunk ./luci-app-argon-config
rm -rf .svn
####################################################################################################

# IPTV
svn co https://github.com/riverscn/openwrt-iptvhelper/trunk ./
rm -rf .svn
svn co https://github.com/riverscn/luci-app-omcproxy/trunk ./luci-app-omcproxy
rm -rf .svn
####################################################################################################

# luci-app-jd-dailybonus
svn co https://github.com/jerrykuku/luci-app-jd-dailybonus/trunk ./luci-app-jd-dailybonus
rm -rf .svn
svn co https://github.com/jerrykuku/node-request/trunk ./node-request
rm -rf .svn
####################################################################################################

# EQOS
svn co https://github.com/kiddin9/luci-app-eqos/trunk ./luci-app-eqos
rm -rf .svn
####################################################################################################

# Serverchan
svn co https://github.com/tty228/luci-app-serverchan/trunk ./luci-app-serverchan
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

# Control-weburl
svn co https://github.com/gdck/luci-app-control-weburl/trunk ./luci-app-control-weburl
rm -rf .svn
####################################################################################################

# Tencentddns
svn co https://github.com/msylgj/luci-app-tencentddns/trunk ./luci-app-tencentddns
rm -rf .svn
####################################################################################################

# Lede/Lean
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean ./
rm -rf ./autosamba
rm -rf .svn
####################################################################################################

####################################################################################################
rm -rf ./*/.git
rm -rf ./*/.svn 
rm -rf .gitattributes .gitignore
rm -rf LICENSE

