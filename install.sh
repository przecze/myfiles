#!/usr/bin/env bash

VIMRC=$HOME/.vimrc
BASHRC=$HOME/.bashrc
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

echo "source $DIR/vimrc.ext" >> $VIMRC
echo "source $DIR/bashrc.ext" >> $BASHRC
