#!/bin/zsh

ZSH=$HOME/.oh-my-zsh
ZSH_THEME="amuse"

platform=`uname`

if [[ "$platform" == 'Linux' ]]; then
	export os='linux'
elif [[ "$platform" == 'Darwin' ]]; then
	export os='osx'
fi

if [[ $os == 'linux' ]]; then
	export TERM='xterm-256color' # fix colors in gnome terminal
fi

for file in ~/.zsh/*.zsh; do
  source $file
done

plugins=(git tmuxinator)
source $ZSH/oh-my-zsh.sh

export NXJ_HOME="/Users/Kostending/Library/leJOS_NXJ"
export LEJOS_NXT_JAVA_HOME="/System/Library/Frameworks/JavaVM.framework/Versions/1.6.0/Home"
export PATH="$NXJ_HOME/bin:$PATH"
