
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
alias ll='ls -alFT'
alias dc='cd'
alias please='sudo'
bindkey -v

source "$HOME/External Libraries/zsh-git-prompt/zshrc.sh"
PS1='%~ $(git_super_status)>>> '
