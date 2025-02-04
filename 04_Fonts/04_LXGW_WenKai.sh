cd $HOME/Downloads

git clone https://gitee.com/mirrors/lxgw-wenkai.git $HOME/Downloads/lxgw-wenkai

mkdir -p $HOME/.local/share/fonts/lxgw-wenkai

cp -r $HOME/Downloads/lxgw-wenkai/fonts/TTF/* $HOME/.local/share/fonts/lxgw-wenkai

cd $HOME/.local/share/fonts/lxgw-wenkai

fc-cache -f -v

ls $HOME/.local/share/fonts/lxgw-wenkai
