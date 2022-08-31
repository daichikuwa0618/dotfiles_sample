# dotfiles_sample

このリポジトリは [YUMEMI.grow 【自動化特集】 - connpass](https://yumemi.connpass.com/event/257184/) で発表した「ゆる dotfiles 管理のすすめ」のサンプルリポジトリです。

この度は勉強会の参加および発表をご覧いただきありがとうございました。

## ゆる dotfiles 管理のはじめかた

勉強会では 5 つのステップで紹介しました。

それぞれのステップに対応した Pull Request を作りましたので、合わせて参考にしてください。

1. GitHub リポジトリを作って clone
2. `.gitignore` を作る
   - [Add gitignore by daichikuwa0618 · Pull Request #1 · daichikuwa0618/dotfiles_sample](https://github.com/daichikuwa0618/dotfiles_sample/pull/1)
3. 現在の dotfiles をリポジトリにコピー
   - [Add some dotfiles by daichikuwa0618 · Pull Request #2 · daichikuwa0618/dotfiles_sample](https://github.com/daichikuwa0618/dotfiles_sample/pull/2)
4. alias を貼るコマンドの作成
   - [Add install script by daichikuwa0618 · Pull Request #3 · daichikuwa0618/dotfiles_sample](https://github.com/daichikuwa0618/dotfiles_sample/pull/3)
5. `Brewfile` の作成
   - [Add Brewfile by daichikuwa0618 · Pull Request #4 · daichikuwa0618/dotfiles_sample](https://github.com/daichikuwa0618/dotfiles_sample/pull/4)

## dotfiles の育て方

ここからは完全にあなたの自由ですが、 dotfiles の育て方のアイデアの一例を紹介します。

- Homebrew そのものをインストールするシェルスクリプトを作成する
- macOS の設定 (`defaults` コマンド) を行うシェルスクリプトを作成する
- `$HOME/.config/git/ignore` に置く global な `.gitignore` を作成する
- Alfred 等の GUI アプリケーションもリポジトリで管理する
- Fat になりがちな `.zshrc` 等はいくつかのファイルに分割して、ディレクトリに纏めてみる

## 参考

最後に私が普段使っている dotfiles リポジトリを参考としてリンクを置いておきます:  
[daichikuwa0618/dotfiles: My environment on macOS](https://github.com/daichikuwa0618/dotfiles)

