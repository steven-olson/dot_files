# load in default basrc
source ~/.bashrc_default
export PS1="\n\[$(tput sgr0)\]\[\033[38;5;2m\]\t\[$(tput sgr0)\]\[\033[38;5;3m\] \[$(tput sgr0)\]\[\033[38;5;11m\]\$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')\[$(tput sgr0)\] \n\[$(tput sgr0)\]\[\033[38;5;172m\]\w\[$(tput sgr0)\] \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;196m\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"

export STEAM_DIR='/home/steven/.steam/steam'

alias v='nvim'
alias llg='ll | grep'

export BROWSER='chromium'

export PATH=$PATH:'/home/steven/.local/bin'
alias c='chromium'


export FNV='/home/steven/.steam/steam/steamapps/common/Fallout New Vegas'
function cdf () { cd "$FNV"; }

export NVMODS='/home/steven/Downloads/nv_mods'
function cdmods () { cd "$NVMODS"; }

function blol () { cat /home/steven/.bashrc ; } 
