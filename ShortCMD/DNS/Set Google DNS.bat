REM @echo off
REM netsh interface ipv4 show dnsservers name="无线网络连接"

netsh interface ipv4 set dnsservers name="无线网络连接" source=static 8.8.8.8 validate=no
netsh interface ipv4 add dnsservers name="无线网络连接" 8.8.4.4 validate=no

