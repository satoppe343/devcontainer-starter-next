#!/bin/zsh

my_dir=$(dirname $0)
cd ${my_dir}
# oh-my-zshインストール及び設定を実行
./sh/install-ohmyzsh.sh

# pnpm install
sudo npm install -g npm
sudo npm install -g pnpm

# install packages
pnpm install
