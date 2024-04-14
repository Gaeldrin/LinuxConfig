
#######################################################
# Gaeldrin's zsh configuration
#######################################################

# Update path properly (when necessary)
#export PATH=/opt/miniconda3/bin:$PATH
#source /etc/profile.d/myenvvars.sh

# Editor
export EDITOR="~/nvim.appimage"
export VISUAL=$EDITOR

# Source Prezto
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customizations

bindkey -v
bindkey -M viins 'jk' vi-cmd-mode

bindkey -M vicmd 'k' history-substring-search-up
bindkey -M vicmd 'j' history-substring-search-down

# Aliases
alias zconf="vim ~/.zshrc"
alias zsource="source ~/.zshrc"
alias zhup="source ~/.zshrc"
alias nc="ncat"
alias traceroute="mtr -rw"
alias vim=$EDITOR
alias filetree="ls -R | grep ":$" | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/ /' -e 's/-/|/'"
alias ds="du -hs * | sort -h"

alias -g gp='| grep -i'
alias update="sudo apt update; sudo apt upgrade; sudo checkrestart"
alias motd="run-parts /etc/update-motd.d/"

tmux attach

