# 此脚本用处是：添加第三方插件
#=======================================================================================================================
# 自用插件源
echo "src-git poweroff https://github.com/esirplayground/luci-app-poweroff.git" >> "feeds.conf.default"
echo "src-git argon https://github.com/jerrykuku/luci-theme-argon.git" >> "feeds.conf.default"
echo "src-git bandwidthd https://github.com/AlexZhuo/luci-app-bandwidthd.git" >> "feeds.conf.default"
echo "src-git serverchan https://github.com/tty228/luci-app-serverchan.git" >> "feeds.conf.default"
echo "src-git maxminddb https://github.com/jerrykuku/lua-maxminddb.git" >> "feeds.conf.default"
echo "src-git small https://github.com/kenzok8/small.git" >> "feeds.conf.default"
echo "src-git packages https://github.com/kenzok8/openwrt-packages.git" >> "feeds.conf.default"