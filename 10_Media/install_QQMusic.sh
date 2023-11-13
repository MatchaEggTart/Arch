sudo pacman -S fuse

cd ~/Downloads

wget https://dldir1.qq.com/music/clntupate/linux/AppImage/qqmusic-1.1.5.AppImage

cd ~/Downloads

sudo mkdir -p /opt/Tencent/QQMusic

sudo mv qqmusic-1.1.5.AppImage /opt/Tencent/QQMusic

cd ~/Workspace/Arch_First_Use/10_Media/

cp qqmusic.desktop ~/.local/share/applications

sudo cp -r icons /opt/Tencent/QQMusic/

cd /opt/Tencent/QQMusic/

sudo chmod +x qqmusic-1.1.5.AppImage
