#!/bin/zsh -x

my_dir=$(dirname $0)

# oh-my-zshインストール及び設定を実行
${my_dir}/sh/install-ohmyzsh.sh

# pnpm install
sudo npm install -g npm
sudo npm install -g pnpm

# install packages
pnpm install
