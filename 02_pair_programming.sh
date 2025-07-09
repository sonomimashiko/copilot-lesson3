#!/bin/bash
#-----------------------------------------------
# AIペアプログラミング（AIとの協働）を体験するShellスクリプト
#-----------------------------------------------

# 現在の日付を表示する

echo "現在の日時: $(date '+%Y-%m-%d')"




# 指定したディレクトリ内の .log ファイルを探してファイル名を表示する

directory="./logs"

files=$(ls "$directory")

for file in $files; do
  if [[ "$file" == *.log ]]; then
    echo "$file"
  fi
done

