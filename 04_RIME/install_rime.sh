sudo pacman -S fcitx5 fcitx5-im fcitx5-chinese-addons fcitx5-material-color
sudo pacman -S fcitx5-rime
sudo pacman -S rime-luna-pinyin rime-emoji

# Fcitx5
# vim /etc/profile
# export GTK_IM_MODULE=fcitx5
# export QT_IM_MODULE=fcitx5
# export XMODIFIERS=@im=fcitx
# System Settings => Workspace Behavior => Virtual Desktop => fcitx5
# https://fcitx-im.org/wiki/Using_Fcitx_5_on_Wayland
export XMODIFIERS=@im=fcitx
