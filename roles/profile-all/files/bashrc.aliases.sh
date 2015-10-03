# git push
alias gpd="git push origin develop"
alias gpm="git push origin master"

# ls better
alias la="ls -aF"
alias ld="ls -ld"
alias ll="ls -l"
alias lt='ls -At1 && echo "------Oldest--"'
alias ltr='ls -Art1 && echo "------Newest--"'

# woops cd
alias cd..='cd ..'

#copy output of last command to clipboard
alias cl="fc -e -|pbcopy"

alias cpwd='pwd|tr -d "\n"|pbcopy'

# Get your current public IP
alias ip="curl icanhazip.com"
