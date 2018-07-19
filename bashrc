# Colorizer
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# An alias's alias
alias ls='gls -aGFh --color'
alias emacs='emacsclient -nw'
alias emacskill='emacsclient -e "(kill-emacs)"'

EDITOR=/usr/local/bin/vim
export EDITOR

######################################################################################
#                        ~ ::  H  O  M  E  B  R  E  W  :: ~                          #
#====================================================================================#
# Setting $PATH for ~/.bin/                                                          #
# Link to Brew's links (ln -s /usr/local/bin/*link-to-program* ~/bin/*link-to-link*) #
# to override system standard programs in this shell.                                #
# WHY: doesn't break shit as bad when brew updates programs                          #
######################################################################################
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
[[ :$PATH: == *:$HOME/bin:* ]] || PATH=$HOME/bin:$PATH
export PATH
