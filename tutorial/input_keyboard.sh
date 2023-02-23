#!/bin/sh
# readコマンドで標準入力
# 文字列とシェル変数の間をあける
read -p "Please input your name: " name
echo "Hi, $name."