#!/bin/bash

PROC_NAME=XWin
ProcNumber=`/mnt/c/WINDOWS/System32/cmd.exe /c tasklist  2>/dev/null |grep -w $PROC_NAME|grep -v grep|wc -l`
if [ $ProcNumber -le 0 ];then

	/mnt/c/WINDOWS/System32/cmd.exe /c "D:\\Program Files\\VcXsrv\\wsl\\XWin_Cygwin_1.19.6.cmd" > /dev/null 2>&1 &
	/usr/bin/sleep 6s
fi




