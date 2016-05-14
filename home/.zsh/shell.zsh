#!/bin/zsh

# Set option for extended globbing features
setopt extended_glob

# Notify immediately on bg job completion
set -o notify

# Vim as default editor
export EDITOR=/usr/bin/vim

# Prefer user-installed one
if [[ -x /usr/local/bin/vim ]]; then
  export EDITOR=/usr/local/bin/vim
fi

# To make Vim behave under xterm.
# Thanks, @teoljungberg
stty -ixon

# Plenty big history for searching backwards and doing analysis
export HISTFILESIZE=100000
