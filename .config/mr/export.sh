#!/bin/sh
LF_SCRIPT=~/.config/mr/list-files.sh
cd ~
tar -jcvf dotfiles_snapshot.tar.bz2 $($LF_SCRIPT)
