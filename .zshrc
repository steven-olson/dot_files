echo "zshrc start"

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

CASE_SENSITIVE="true"

HYPHEN_INSENSITIVE="true"



DISABLE_MAGIC_FUNCTIONS="true"
COMPLETION_WAITING_DOTS="true"


HIST_STAMPS="mm/dd/yyyy"

plugins=(
    git
    docker
    docker-compose
    kubectl
    colored-man-pages
    git-flow
)


source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8


alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"

alias ll="ls -alHf"
alias llg="ls | grep"
alias v="nvim"

echo "zshrc end"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
