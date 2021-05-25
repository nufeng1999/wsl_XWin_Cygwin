#! /bin/sh
#/root/wslfcitx.sh
export DISPLAY=127.0.0.1:0.0
export DISPLAY=192.168.0.152:0.0
export PULSE_SERVER=tcp:192.168.0.152
export NO_AT_BRIDGE=1
export LC_CTYPE=zh_CN.UTF-8
export XMODIFIERS=@im=fcitx
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export LIBGL_ALWAYS_SOFTWARE=1
export LIBGL_ALWAYS_INDIRECT=1
cd /mnt/h/ISwitch
./ISwitch.exe  -c -w &
cd
/usr/bin/fcitx -d -r 2>/dev/null &

/usr/bin/startxfce4 2>/dev/null &

