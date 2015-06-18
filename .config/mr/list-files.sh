#!/bin/sh
cd ~
NON_VCSH_DIRS=$(mr ls|grep /|grep -v vcsh|sed -e 's#.*'$HOME'/##')
VCSH_FILES=$(vcsh list-tracked)
ZGEN_FETCHED=".zgen"
PLUG_FETCHED=".vim/autoload .vim/plugged"
ALL="$NON_VCSH_DIRS $VCSH_FILES $ZGEN_FETCHED $PLUG_FETCHED"
echo $ALL
