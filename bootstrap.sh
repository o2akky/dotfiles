#!/bin/sh
#
# 基本セットアップ
# 使い方
# curl -L https://is.gd/saisyo | sh
#
if [ ! -d ~/.ssh ]; then
  mkdir -m 700 ~/.ssh
fi
touch ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys

curl  https://github.com/o2akky.keys >> ~/.ssh/authorized_keys
curl  https://github.com/picturecode.keys >> ~/.ssh/authorized_keys
