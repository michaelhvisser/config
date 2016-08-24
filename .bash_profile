MYSQL=/usr/local/mysql/bin
export PATH=$PATH:$MYSQL

export PATH="/usr/local/sbin:$PATH"

# Aliases
alias rs="rails s"
alias rc="rails c"
alias be="bundle exec"
alias rt="RAILS_ENV=test bundle exec rake test"
alias s="sublime"
alias a="atom"

alias wm="cd ~/git/watchman/monitoringserver"
alias wmp="cd ~/git/whatsmypart/wmp"

alias os="cd ~/git/open-source"
alias js="cd ~/git/jsdev"
alias gw="cd ~/git/gateway"
alias sh="defaults write com.apple.finder AppleShowAllFiles TRUE;killall Finder"
alias hh="defaults write com.apple.finder AppleShowAllFiles FALSE;killall Finder"

# Get the Git branch
parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# Custom bash prompt
export PS1="\u@\h\[$(tput bold)\] \[$(tput setaf 6)\]\w\[$(tput setaf 3)\]\$(parse_git_branch) \[$(tput sgr0)\]"

eval "$(rbenv init -)"
source ~/git-completion.bash

