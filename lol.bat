@echo off
title LOL鬼鬼祟祟启动中
rem echo 泥真的要鬼鬼祟祟地启动LOL吗？
rem pause

start "" "MK LOL.lnk"
start /min 多玩英雄联盟盒子.lnk
rem 亦可以不调用/min参数，直接在lnk文件属性中设置窗口运行方式。调用则会覆盖lnk文件中的设置。

rem start "" /min "D:\Program Files\Ent\LOLBox2\LOLBox.exe"
rem 前面的两个双引号是作cmd窗口title（参见start命令语法），因为后面路径中有空格必须用双引号，所以只能显式地写出来空title。

rem start命令的 /min 不能写到最后面否则打开仍是正常窗口。。 ○|￣|_ 。。。为毛。。。
rem pause

rem start "" /high "D:\Program Files\Ent\腾讯游戏\英雄联盟\TCLS\Client.exe"
rem 高优先级运行程序；亦可在此处用start lol.lnk，同时在快捷方式中写成cmd /c start /high "程序路径"。（突然发现如果要优化性能，应该是设置league of legends.exe，设这个干吗。。。○|￣|_）
rem 此处不可用start lol，否则会进入死循环，因为lol.cmd/bat的优先级要高于系统调用lnk，因此会重复调用本脚本根本停不下来。
rem 还是不用这样启动，仍然通过盒子启动好了，否则的话虽然其他盒子功能都正常，但盒子查看战绩不会随着登陆大区变化。。。orz

rem lol.lnk
rem 不用start指令的话cmd窗口会等待启动的程序结束再退出。
exit
