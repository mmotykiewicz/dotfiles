# added for shortcuts to CIS9350 classes
alias cis9650='cd ~/Dropbox/Baruch/"CIS 9650 Programming for Analytics"'

#other useful aliasees
alias projects='cd ~/Dropbox/Projects/'
alias code='cd ~/Dropbox/Projects/'
alias ca-html='cd ~/Dropbox/Projects/Codeacademy\ HTML\ Intensive/'
alias ca-js='cd ~/Dropbox/Projects/Codeacademy\ Front\ End\ Apps\ Intensive/'


export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'


export GOPATH=$HOME/.go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin

alias vimgo='vim -u ~/.vimrc.go'
alias restart.finder="killall Finder /System/Library/CoreServices/Finder.app"
alias show.files="defaults write com.apple.finder AppleShowAllFiles YES;restart.finder"
alias hide.files="defaults write com.apple.finder AppleShowAllFiles NO;restart.finder"
alias fix.finder='/System/Library/Frameworks/CoreServices.framework/Versions/A/Frameworks/LaunchServices.framework/Versions/A/Support/lsregister -kill -r -domain local -domain user;killall Finder;echo "Open With has been rebuilt, Finder will relaunch"'

