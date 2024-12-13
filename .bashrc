#default
[[ $- != *i* ]] && return
PS1='[\u@\h \W]\$ '

#alias
alias ls='ls -l --color=auto'
alias lsa='ls -la --color=auto'
alias grep='grep --color=auto'
alias w='feh --randomize --bg-scale ~/wallpapers/*'
alias v='nvim'
alias i='sudo pacman -S'
alias un='sudo pacman -Rns'
alias up='sudo pacman -Syu'

#starship
eval "$(starship init bash)"
