@echo off
title 安装证书
color 0A
cd cert

:begin
Echo 说明：证书用于绕过 UAC 限制
Echo.
Echo 提示安装证书时 请选择“是（Y）”
Echo.
Echo ---------------------------------
Echo I   1 绿化                      I
Echo I   2 卸载                      I
Echo ---------------------------------
Set /P var=输入选项并按回车键执行：

If not "%var%"=="" (
  If "%var%"=="1"  goto 绿化
  If "%var%"=="2"  goto 卸载
)

goto :begin

:绿化
CertMgr -add -c YingDevCA.cer -s root
goto exit

:卸载
CertMgr -del -c -n "WGestures Test CA" -s root
goto exit

:exit
rem pause