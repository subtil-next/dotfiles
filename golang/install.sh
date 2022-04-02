#!/usr/bin/env bash
#
# bootstrap installs things.

echo "Download golang"

cd ~/Downloads

wget https://go.dev/dl/go1.18.linux-amd64.tar.gz

echo "Install golang"

sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.18.linux-amd64.tar.gz