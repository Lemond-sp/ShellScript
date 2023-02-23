#! /bin/bash
read str			#標準入力（キーボード）から1行受け取って変数strにセット
case "$str" in		#変数strの内容で分岐
  [Yy]|[Yy][Ee][Ss])
    echo "YES"
    echo "OK"
    ;;
  [Nn]|[Nn][Oo])
    echo "NO"
    ;;
  *)
    echo "undefined";;
esac