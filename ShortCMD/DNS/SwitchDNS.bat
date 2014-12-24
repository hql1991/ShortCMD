@echo off
chcp 936>nul

echo 当前配置：
netsh interface ipv4 show dnsservers name="无线网络连接"

netsh interface ipv4 show dnsservers name="无线网络连接" | find /i "DHCP" &&(
call "Set Google DNS"
echo 成功切换到Google DNS：8.8.8.8 和 8.8.4.4！
)||(
call "Set DHCP DNS"
echo 成功切换到DHCP DNS！
)

echo.
set /p =任意键退出...<nul& pause >nul
REM pause