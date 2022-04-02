#!/usr/bin/env bash
#
# bootstrap installs things.

if [ "$(uname -s)" == "Darwin" ]
then
    printf "Install ZSH on osX"
else
    if [ "$(uname -n)" == "fedora" ]
    then
        printf "Installing ZSH"
        sudo dnf install zsh
    fi
fi

printf "Install oh-my-zsh"

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"