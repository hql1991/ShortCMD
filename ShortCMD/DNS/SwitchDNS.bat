@echo off
chcp 936>nul

echo ��ǰ���ã�
netsh interface ipv4 show dnsservers name="������������"

netsh interface ipv4 show dnsservers name="������������" | find /i "DHCP" &&(
call "Set Google DNS"
echo �ɹ��л���Google DNS��8.8.8.8 �� 8.8.4.4��
)||(
call "Set DHCP DNS"
echo �ɹ��л���DHCP DNS��
)

echo.
set /p =������˳�...<nul& pause >nul
REM pause