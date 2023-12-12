[ -f "$USERPROFILE/bin/win-sudo/s/path.sh" ] && source "$USERPROFILE/bin/win-sudo/s/path.sh"
eval "$(oh-my-posh --init --shell bash --config $POSH_THEMES_PATH/star.omp.json)"

proxy=localhost:64235
export https_proxy=http://$proxy http_proxy=http://$proxy all_proxy=socks5://$proxy

alias wsl='winpty wsl'

alias ll="ls -al"
alias g=git
alias gl='git pull'
alias gp='git push'
alias ga='git add'
alias gaa='git add --all'
alias gb='git branch'
alias gc='git commit --verbose'
alias gca='git commit --verbose --all'
alias gcm='git commit --message'
alias gcam='git commit --all --message'
alias glog="git log --pretty=oneline --all --graph --abbrev-commit"

home=$GIT_HOME
source $home/mingw64/share/git/completion/git-completion.bash
source $home/mingw64/share/git/completion/git-prompt.sh

WSL="/P/WSL"
