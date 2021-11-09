#
# ~/.bash_aliases
#

# Custom Aliases Podepod

# apt / apt-get --> DIT MOET PACMAN ZIJN DENK IK
alias apt='sudo apt'
alias apt-get='sudo apt-get'
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'

# pacman
alias update='sudo pacman -Syu && sudo pacman -Syy'
alias pacman='sudo pacman'
alias pacman-remove='sudo pacman -R'
alias pacman-r='sudo pacman -R'
alias pacman-install='sudo pacman -S'
alias pacman-i='sudo pacman -S'
# sudo pacman -Rs
# sudo pacman -Rns

# ls
alias ls='ls -lF --color=auto'
alias ll='ls -lF'
alias la='ls -alF'
alias l='ls -lav --ignore=.?*'   # show long listing but no hidden dotfiles except "."
alias lt='ls --human-readable --size -1 -S --classify'

# grep
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auot'

# df 
alias df='df -h' # make df human readable

# clear
alias clear='clear -x' # don't clear scrollback
alias c='clear'
alias cls='clear && bash'

# cd
alias ..='cd ..'

# mkdir
cdmkdir () {
    mkdir "$1" && cd "$1";
}

# thunar file explorer
alias explorer="thunar"

# screen
# --> eerst screen installeren uiteraard xD
alias s='screen'
alias sl='screen -ls' # list all running screens
alias sr='screen -r' # attatch to a screen
alias sS='screen -S' # make a new screen

# python 
alias py='python'

# obsidian
alias obsidian='obsidian &'

# docker
