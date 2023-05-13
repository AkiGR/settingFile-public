# export
export ZSH="$HOME/.oh-my-zsh"
export CLICOLOR=1
export LSCOLORS=Gxfxcxdxbxegedabagacad

# theme
ZSH_THEME="agnoster"

# tab & jump command
autoload -U compinit && compinit -u
eval "$(jump shell --bind=z)"

# alias : public command
alias h='history'
alias c='clear'
alias v='vim'
alias s='source'
alias e='exit'
alias a='lsd -l'

# alias : git command
alias g='git'
alias gs='git status'
alias gb='git branch'
alias gch='git checkout'
alias gc='git commit'
alias ga='git add .'
alias gd='git diff'
alias gl='git log -10'

# alias : tmux
alias t='tmux'
alias tl='tmux ls'
alias ts='tmux new -s'
alias ta='tmux a -t'

# plugin
plugins=(git)

# source
source $ZSH/oh-my-zsh.sh
