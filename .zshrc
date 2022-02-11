
#######################################################
# Gaeldrin's zsh configuration
#######################################################

# Update path properly (when necessary)
#export PATH=/opt/miniconda3/bin:$PATH
#source /etc/profile.d/myenvvars.sh

# Editor

export EDITOR="/usr/bin/vim"
export VISUAL=$EDITOR

# Source Prezto

if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Color the shell

eval `dircolors ~/.dircolors`

# Customize to your needs...

bindkey -v
bindkey -M viins 'jk' vi-cmd-mode

bindkey -M vicmd 'k' history-substring-search-up
bindkey -M vicmd 'j' history-substring-search-down

# Aliases

alias zconf="vi ~/.zshrc"
alias zsource="source ~/.zshrc"
alias zhup="source ~/.zshrc"
alias vhup="source ~/.vimrc"
alias vconf="vim ~/.vimrc"
alias v="cd ~/.vim"
alias b="cd ~/.vim/bundle"
alias nc="ncat"
alias traceroute="mtr -rw"
#alias fd="dscacheutil -flushcache"
alias vi="/usr/bin/vim"
alias vim="/usr/bin/vim"
alias ems="vim ~/.vim/bundle/snippets/snippets/markdown.snippets"
alias ehs="vim ~/.vim/bundle/snippets/snippets/html.snippets"
alias filetree="ls -R | grep ":$" | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/ /' -e 's/-/|/'"
#alias rm="rm -f"
alias ds="du -hs * | sort -h"

alias -g gp='| grep -i'

alias update="sudo apt update; sudo apt upgrade; sudo checkrestart"

alias motd="run-parts /etc/update-motd.d/"

tmux attach
