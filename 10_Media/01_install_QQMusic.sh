#!/bin/bash

check_install() {
    # pacman -Q $1 > /dev/null 2>/dev/null
    if [[ $(pacman -Q $1) ]]; then
	echo "$1 has been installed."
	return 0
    else
	echo "$1 has not been installed!"
	return 1
    fi
}

check_install fuse

if [ $? -eq 0 ]
then
    :
else
    sudo pacman -S fuse
fi

cd $HOME/Downloads

# wget https://dldir1.qq.com/music/clntupate/linux/AppImage/qqmusic-1.1.7.AppImage

if [ -f "$HOME/Downloads/qqmusic-1.1.7.AppImage" ]; then
    cd $HOME/Downloads

    sudo mkdir -p /opt/tencent/QQMusic

    sudo mv qqmusic-1.1.7.AppImage /opt/tencent/QQMusic

    cd $HOME/Workspace/Arch_First_Use/10_Media/

    if [ -d "$HOME/.local/share/applications" ]; then
	:
    else
	mkdir -p $HOME/.local/share/applications
    fi

    cp $HOME/Workspace/Arch_First_Use/10_Media/qqmusic.desktop $HOME/.local/share/applications

    sudo cp -r icons /opt/tencent/QQMusic/

    cd /opt/tencent/QQMusic/

    sudo chmod +x qqmusic-1.1.7.AppImage

else
    echo "Download the QQMusic => ERROR";
fi
