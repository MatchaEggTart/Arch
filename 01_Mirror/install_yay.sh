# GO111MODULE=''
# GOPROXY='https://proxy.golang.org,direct'

sudo pacman -S git go

go env -w GO111MODULE=on
go env -w GOPROXY=https://goproxy.cn,direct

export GO111MODULE=on
export GOPROXY=https://goproxy.cn

cd ~/Downloads
git clone https://aur.archlinux.org/yay
cd yay
makepkg -si
