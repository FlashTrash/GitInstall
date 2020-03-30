# Enable tab completion
source ~/git-completion.bash

# colors!
# https://www.tldp.org/HOWTO/Bash-Prompt-HOWTO/x329.html
lightGreen="\[\033[1;32m\]"
lightBlue="\[\033[1;34m\]"
lightPurple="\[\033[1;35m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$lightPurple\u$lightGreen\$(__git_ps1)$lightBlue \W $ $reset"

# Make Sublime default text editor
alias subl="C:/Program\ Files/Sublime\ Text\ 3/sublime_text.exe"
