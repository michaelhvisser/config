MYSQL=/usr/local/mysql/bin
export PATH=$PATH:$MYSQL
export PATH="/usr/local/sbin:$PATH"

# Aliases
alias rs="rails s"
alias rc="rails c"
alias be="bundle exec"
alias rt="RAILS_ENV=test bundle exec rake test"
alias s="subl"
alias a="atom"
alias os="cd ~/git/open-source"
alias gw="cd ~/git/gateway"
alias sh="defaults write com.apple.finder AppleShowAllFiles TRUE;killall Finder"
alias hh="defaults write com.apple.finder AppleShowAllFiles FALSE;killall Finder"


# Custom bash prompt
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

GIT_PS1_SHOWDIRTYSTATE=true
export PS1="\u@\h\[$(tput bold)\] \[$(tput setaf 6)\]\w\[$(tput setaf 3)\]\$(__git_ps1) \[$(tput sgr0)\]"

# rbenv initialization
eval "$(rbenv init -)"
