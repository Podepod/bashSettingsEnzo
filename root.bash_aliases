#
# ~/.bash_aliases
#

# Custom Aliases Podepod

# pacman
alias update='pacman -Syu && pacman -Syy'
alias pacman-remove='pacman -R'
alias pacman-r='pacman -R'
alias pacman-install='pacman -S'
alias pacman-i='pacman -S'
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

# code
alias rcode='code --user-data-dir="/root" --no-sandbox'

# mkdir
# --> cd naar folder als je folder aanmaakt

# screen
# --> eerst screen installeren uiteraard xD
alias s='screen'
alias sl='screen -ls' # list all running screens
alias sr='screen -r' # attatch to a screen
alias sS='screen -S' # make a new screen

# python 
alias py='python'
