alias gc="git checkout"
alias gp="git push origin HEAD"
alias gm="git merge --no-ff"
alias gco="git commit -am"
alias gs="git status"
alias gf="git fetch --all"
alias gd="git diff"
alias gr="git reset --hard"
alias gpu="git pull"
alias gl="git log"
alias gla="git log --oneline --decorate --all"
alias gft="git fetch --tags"
alias gca="git add -A && git commit --amend -m 'amend'"
alias la="ls -la"
alias ga="git add -A"
alias gcon="git commit -anm"
alias gpn="git push --no-verify origin HEAD"
alias gpom="git pull origin master"
alias ls='ls -GFh'
alias gb="git branch"

export PATH="$HOME/.yarn/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
