[[ -f ~/.welcome_screen ]] && . ~/.welcome_screen

PS1='\e[35m╔═\e[m(\e[31m\u@\h\e[m)[\e[31m\t\e[m][\w]\n\e[35m╚══\e[m \$ '

## Use the up and down arrow keys for finding a command in history
## (you can write some initial letters of the command first).
bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'

## Custom Aliases
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
