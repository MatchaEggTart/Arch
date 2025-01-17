# sudo pacman -Syy iwd
# sudo systemctl start iwd
# sudo systemctl enable iwd
# paru -Syy iwgtk


#!/bin/bash

echo "What's the wifi name?"
read wifi
# echo ${email}

# echo "first: $0"
# echo "second: $1"
# echo "third: $2"

nmcli radio wifi
nmcli radio wifi on

sudo nmcli device wifi connect "${wifi}" --ask
