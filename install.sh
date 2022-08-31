#!/bin/zsh

# `install.sh` が存在する絶対パスを取得。
# これによってどこから実行しても目的のファイルへの alias が貼られる。
DOTPATH=$(cd $(dirname $0); pwd)

ln -sf $DOTPATH/tmux.conf $HOME/tmux.conf
ln -sf $DOTPATH/vimrc $HOME/.vimrc
ln -sf $DOTPATH/zshrc $HOME/.zshrc

