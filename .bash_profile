source ~/.bashrc
source ~/.git-completion.bash
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad


parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\u@\h \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "

export PATH="/usr/local/opt/openssl/bin:$PATH:~/Downloads/Visual Studio Code.app/Contents/Resources/app/bin"