# wsl_XWin_Cygwin
# Windows & Linux GUI Mix WSL Desktop app
Using xwin_ Cygwin running WSL GUI

ISwitch.exe --- Contrl app window maxsize,Resolving windows and WSL gui app input method conflicts

ISwitch.exe -c  --- Resolving windows and WSL gui app input method conflicts

ISwitch.exe -w  --- Contrl app window maxsize

ISwitch.exe -s  --- Move task to background( default -c -w)

[![Watch the video](https://github.com/nufeng74/wsl_XWin_Cygwin/blob/main/20210612_071703.gif?raw=true)](https://youtu.be/iy8j-fD82aQ)

# Install

apt install gedit fcitx fcitx-config-gtk  fcitx-sunpinyin fcitx-pinyin  fcitx-googlepinyin xfonts-intl-chinese

apt install xfonts-wqy xfonts-unifont fonts-wqy*

apt install language-pack-gnome-zh-hans language-pack-kde-zh-hans language-pack-zh-hans

mkdir /opt/WSL

cd /opt/WSL

git clone https://github.com/nufeng74/wsl_XWin_Cygwin.git

or

git clone git://github.com/nufeng74/wsl_XWin_Cygwin.git

cd wsl_XWin_Cygwin

chmod +x ./install.sh;./install.sh
# Close WSL
DOS/PowerShell

wsl --shutdown

# reopening WSL
wsl -u root -d Ubuntu

execute X11 App 

gedit
