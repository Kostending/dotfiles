#!/bin/zsh

path=("/usr/local/bin" $path)
path=("$HOME/bin" $path)

if [[ "$os" == 'linux' ]]; then 
	path=("usr/local/android-studio/bin" $path)
fi

export PATH

