REM @echo off
REM netsh interface ipv4 show dnsservers name="������������"

netsh interface ipv4 set dnsservers name="������������" source=static 8.8.8.8 validate=no
netsh interface ipv4 add dnsservers name="������������" 8.8.4.4 validate=no

