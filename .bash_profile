
# added by Anaconda3 4.1.1 installer
# export PATH="~/anaconda/bin:$PATH"

# added for shortcuts to CIS9350 classes
alias cis9650='cd ~/Dropbox/Baruch/"CIS 9650 Programming for Analytics"'

#other useful aliasees
alias projects='cd ~/Dropbox/Projects/'
alias ca-html='cd ~/Dropbox/Projects/Codeacademy\ HTML\ Intensive/'

#changing shell prompt
#default one is: 
#export PS1="\h:\W \u\$ "
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33m\]\W\[\033[m\]\$ "
#export PS1="\[\033[32m\]\h:\[\033[33m\]\W\[\033[m\]\$ "

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

#set up during go installation; now in ~/.profile
#export GOPATH=$HOME/.go
#export GOROOT=/usr/local/opt/go/libexec
#export PATH=$PATH:$GOPATH/bin
#export PATH=$PATH:$GOROOT/bin

#alias for vimgo
#alias vimgo='vim -u ~/.vimrc.go'

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi
