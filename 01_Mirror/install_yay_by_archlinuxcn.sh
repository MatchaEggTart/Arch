#!/bin/bash

check_install() {
    command -v $1 > /dev/null 2>/dev/null
    if [ $? -eq 0 ]; then
	echo "$1 has been installed."
	return 0
    else
	echo "$1 has not been installed!"
	return 1
    fi
}

check_install yay
if [ $? -eq 0 ]
then
    :
else
    sudo pacman -Syy yay
fi


