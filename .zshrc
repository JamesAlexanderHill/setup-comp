export ZSH="$HOME/.oh-my-zsh"
export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && \. "/usr/local/opt/nvm/nvm.sh"
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/usr/local/opt/nvm/etc/bash_completion.d/nvm"

ZSH_THEME="robbyrussell"
plugins=(git docker github npm nvm brew)

source $ZSH/oh-my-zsh.sh

# -------------------------------------------------------------------
# Git
# -------------------------------------------------------------------
alias dotfiles="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"

alias gl='git log'
alias gs='git status'

alias ga='git add'
alias gc='git commit -m'
alias gma='git commit -am'
alias gp='git push'
alias gpu='git pull'