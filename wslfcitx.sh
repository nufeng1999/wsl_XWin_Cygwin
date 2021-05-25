#!/bin/sh
export DISPLAY=127.0.0.1:0.0
export NO_AT_BRIDGE=1
export LC_CTYPE=zh_CN.UTF-8
export XMODIFIERS=@im=fcitx
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
cd /mnt/h/ISwitch
./ISwitch.exe -c &
cd
/usr/bin/fcitx -d -r 2>/dev/null &
