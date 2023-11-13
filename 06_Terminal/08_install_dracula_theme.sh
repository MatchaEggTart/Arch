sudo pacman -S unzip 7-zip-full
cd ~/Downloads
wget -O dracula.zip https://github.com/dracula/konsole/archive/master.zip
if [ -f "~/Downloads/dracula.zip" ];then
    7z x dracula.zip
    cp ~/Downloads/konsole-master/Dracula.colorscheme ~/.local/share/konsole
else
    echo "下载失败"
fi
