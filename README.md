# Codespaces & Copilot 体験講座

このリポジトリは、GitHub Codespaces と GitHub Copilot を体験するための講座用サンプルです。
https://github.com/sonomimashiko/copilot-lessons

---

## 🌟 講座でやること

Codespaces を使って、コード補完体験とAIペアプログラミング（AIとの協働）を体験しよう！

---

## 🚀 Codespaces の使い方

1. このリポジトリを **Fork** します（画面右上の「Fork」ボタン）
2. 自分のアカウント上の Fork リポジトリを開きます
3. 緑色の「Code」ボタン → 「Codespaces」タブ → 「Create codespace on main」をクリック
4. 数十秒待つと、ブラウザ上で VSCode が開きます！

---

## 🤖 Copilot の 主要なショートカット

### 提案の確定
- **`Tab` または `Enter`**  
    補完候補全体を確定します。
- **`Ctrl + →`**  
    補完候補を部分（単語）ごとに確定します。  
    （長い補完候補の一部分だけを採用したい場合に便利です）

### 補完の操作
- **`Alt + ]`**  
    次の補完候補を表示します。
- **`Alt + [`**  
    前の補完候補を表示します。
- **`Esc`**  
    補完候補を破棄します。
- **`Ctrl + .`（ドット）**  
    現在のカーソル位置や選択範囲に対して、CopilotのAI提案やVS Codeの修正候補を表示します。  
    （黄色の波線などが表示された場所で `Ctrl + .` を押すと、修正候補が出ます）

---------------------------------------------------------------

## 準備手順

### 1. 講座用のリポジトリを開きます

https://github.com/sonomimashiko/copilot-lessons

### 2. このリポジトリを **Fork** します（リポジトリのコピーを自分のGitHub上に作ります）
    画面右上の「Fork」ボタン → 画面右下の「Create for」ボタンをクリック

### 3. Forkしたリポジトリを「Codespaces」で開きます
   緑色の「Code」ボタン → 「Codespaces」タブ → 「Create codespace on main」をクリック
   数十秒待つと、ブラウザ上で VSCode が開きます！
 
### 4.Copilotの環境を設定します
    拡張機能から「GitHub Copilot」「Japanese Language Pack for Visual Studio Code」をインストール

### 5.エクスプローラーを開いて、ファイルがあることを確認

準備が整いました。それではコード補完を体験しましょう！

---------------------------------------------------------------

## 今回の課題

### 1. コード補完を体験しよう

- `01_code_completion.sh` を開き、
  コメントの末尾でEnter押下し、コード補完を体験してください

### 2. AIペアプログラミング（AIとの協働）を体験しよう

- `02_pair_programming.ps1` を開き、
  AIに相談しながら、コードを発展させてみましょう

- １：現在の日時に変更するにはどうすればいい？

- ２－１：例外エラーが発生しそうな箇所があったら教えて

- ２－２：もっと効率良く書ける？


---
## 補足
- CodespacesはLinux環境です
- PowerShellファイル（.ps1）は`pwsh`コマンドで実行できます
- シェルファイル（.sh）は`bash`コマンドで実行できます
- ファイルの編集・保存はCodespaces上で行ってください


---------------------------------------------------------------
## 終了作業
  ※Codespacesは従量課金制です。終わったら終了作業を行います！
  1.Codespaces右上の「歯車 ⚙」をクリック
  2.「Stop Codespace（Codespaceを停止）」を選択

  GitHubの管理画面から停止する場合
  1.Your Codespaces ページを表示
    https://github.com/codespaces 
  2.一覧から 「Active」になっている Codespace を見つけて、…（三点リーダー） メニューをクリック →「Stop」を選ぶ

  停止を忘れても、非アクティブ時間が 30 分（デフォルト値）経過すると自動で停止しますが、終わったら停止するようにしましょう。
  https://docs.github.com/ja/codespaces/setting-your-user-preferences/setting-your-timeout-period-for-github-codespaces

  また、作成したCodespaces自体も、非アクティブな状態で 30 日間が過ぎると、自動的に削除されます（直前に警告メールが届きます）。
  これは、codespace にストレージ コストが発生するからです。
  不要になったcodespaceは削除するようにしましょう。
  https://docs.github.com/ja/codespaces/setting-your-user-preferences/configuring-automatic-deletion-of-your-codespaces