#!/usr/bin/env bash

VIMRC=$HOME/.vimrc
BASHRC=$HOME/.bashrc
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

echo "Label this machine:"
read label
label="["$label"]"
echo "HOSTNAME_LABEL=$label" >> $BASHRC
echo "source $DIR/vimrc.ext" >> $VIMRC
echo "source $DIR/bashrc.ext" >> $BASHRC
