#!/bin/bash
#create a link
ln -sf $PWD/setguienv /usr/bin/setguienv
ln -sf $PWD/setproxy.sh /usr/bin/setproxy
ln -sf $PWD/unsetproxy.sh /usr/bin/unsetproxy
ln -sf $PWD/startwslX /usr/bin/startwslX
ln -sf $PWD/startXServer.sh /usr/bin/startXServer
ln -sf $PWD/wslfcitx.sh /usr/bin/wslfcitx
ln -sf $PWD/wslibus.sh /usr/bin/wslibus
ln -sf $PWD/wslpanel /usr/bin/wslpanel
ln -sf $PWD/wslstartxfce4.sh /usr/bin/wslstartxfce4
ln -sf $PWD/wslterminator.sh /usr/bin/wslterminator
ln -sf $PWD/setwsl2bridge.sh  /usr/bin/setwsl2bridge

mkdir -p /mnt/c/ISwitch
cp -f $PWD/ISwitch* /mnt/c/ISwitch/
cp -f $PWD/XWin_Cygwin.cmd /mnt/c/XWin_Cygwin.cmd

INCLUDENumber=`grep -i "setguienv" ~/.bashrc|wc -l`
if [ $ProcNumber -le 0 ];then

	echo '. /usr/bin/setguienv' >> ~/.bashrc

fi

