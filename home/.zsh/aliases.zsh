#!/bin/zsh

platform=`uname`

# git aliases
alias gitc='git commit'
alias gitl='git log'
alias gitd='git diff'
alias gits='git status'
alias gita='git add'
alias gitp='git pull'

# misc
alias c='clear'
alias q='exit'
alias gut=git

if [[ "$os" == 'linux' ]]; then
	alias cmake='cmake -GNinja -DCMAKE_BUILD_TYPE="RelWithDebInfo"'
    alias open=xdg-open
    alias pbcopy='xclip -selection c'
    alias pbpaste='xclip -selection c -o'
	alias ack='ack-grep'
else
	alias cmake='cmake -GNinja -DCMAKE_CXX_FLAGS="-fcolor-diagnostics" -DCMAKE_BUILD_TYPE="RelWithDebInfo"' # fix clang colors
fi

alias ctest='ctest -j6'
alias make='make -j6'
alias ack="ack --pager=\"$PAGER\""

# sml
alias sml='rlwrap sml'

