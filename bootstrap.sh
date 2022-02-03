#!/bin/sh
#
# 基本セットアップ
# https://is.gd/saisyo
#
if [ ! -d ~/.ssh ]; then
  mkdir -m 700 ~/.ssh
fi
touch ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys

curl -s https://github.com/o2akky.keys >> ~/.ssh/authorized_keys
curl -s https://github.com/picturecode.keys >> ~/.ssh/authorized_keys
