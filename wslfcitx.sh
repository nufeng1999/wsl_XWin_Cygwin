#!/bin/bash
#export DISPLAY=127.0.0.1:0.0

PROC_NAME=fcitx
ProcNumber=`ps -ef |grep -w $PROC_NAME|grep -v grep|wc -l`
if [ $ProcNumber -le 0 ];then
	export NO_AT_BRIDGE=1
	export LC_CTYPE=zh_CN.UTF-8
	export XMODIFIERS=@im=fcitx
	export GTK_IM_MODULE=fcitx
	export QT_IM_MODULE=fcitx
	#cd /mnt/h/ISwitch
	#./ISwitch.exe -c &
	cd
	/usr/bin/fcitx -d -r >/dev/null 2>&1 &
fi
eval $(/usr/bin/gnome-keyring-daemon --start --components=gpg,pkcs11,secrets,ssh)
# export keyring
export GNOME_KEYRING_CONTROL GNOME_KEYRING_PID GPG_AGENT_INFO SSH_AUTH_SOCK
