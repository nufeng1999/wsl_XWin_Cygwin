![](https://img.shields.io/badge/WSL-GUI-green) ![](https://img.shields.io/badge/Cygwin-XWin-orange) ![](https://img.shields.io/github/watchers/nufeng1999/wsl_XWin_Cygwin) <img alt="ViewCount" src="https://views.whatilearened.today/views/github/nufeng1999/wsl_XWin_Cygwin.svg">
    <a href="https://github.com/nufeng1999/wsl_XWin_Cygwin"><img alt="GitHub Clones" src="https://img.shields.io/badge/dynamic/json?color=success&label=Clone&query=count&url=https://raw.githubusercontent.com/nufeng1999/wsl_XWin_Cygwin/master/clone.json&logo=github"></a>
# wsl_XWin_Cygwin
# Windows & Linux GUI Mix WSL Desktop app  
Use Cygwin's xwin to run WSL GUI APP  

ISwitch.exe --- Contrl app window maxsize,Resolving windows and WSL gui app input method conflicts

ISwitch.exe -c  --- Resolving windows and WSL gui app input method conflicts

ISwitch.exe -w  --- Contrl app window maxsize

ISwitch.exe -s  --- Move task to background( default -c -w)

[![Watch the video](https://github.com/nufeng74/wsl_XWin_Cygwin/blob/main/20210612_071703.gif?raw=true)](https://youtu.be/iy8j-fD82aQ)

# Install
Important Notice :  
1.Executing Windows terminal with administrator   
2.Executing WSL with root (wsl -u root -d Ubuntu )   
  
```
su - root   
apt install net-tools gedit fcitx fcitx-config-gtk  fcitx-sunpinyin fcitx-pinyin  fcitx-googlepinyin xfonts-intl-chinese

apt install xfonts-wqy xfonts-unifont fonts-wqy*

apt install linux-tools-5.4.0-77-generic hwdata  

apt install language-pack-gnome-zh-hans language-pack-kde-zh-hans language-pack-zh-hans

mkdir /opt/WSL

cd /opt/WSL

git clone https://github.com/nufeng1999/wsl_XWin_Cygwin.git --recurse-submodules

or

git clone git://github.com/nufeng1999/wsl_XWin_Cygwin.git --recurse-submodules

cd wsl_XWin_Cygwin

chmod +x ./install.sh;./install.sh
```

# Close WSL
DOS/PowerShell
```
wsl --shutdown
```

# reopening WSL
```
wsl -u root -d Ubuntu
```

execute X11 App 
```
gedit
```

***
If you feel that these contents are helpful to you, you can make friendly sponsorship to developers.You may get more help after sponsorship

?????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????  
????????????  
WSL_XWin_Cygwin  
???   ??????  
1014866104  

<img src="https://nufeng1999.github.io/imgs/wxzf.png"/>
WeChat Pay????????????????????????
  
<img src="https://nufeng1999.github.io/imgs/zfbzf.png"/>
Alipay???????????????????????????  
  
<img src="https://nufeng1999.github.io/imgs/img/WSL_XWin_Cygwin.png"/>  
QQ???
