export ZSH=/Users/scott/.oh-my-zsh
ZSH_THEME="sunaku"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
plugins=(git gitfast git-extras brew)

# User configuration
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export HOMEBREW_GITHUB_API_TOKEN=5154092526ae7630735d53fa11e18af0ec71c16a

# JDK Directory
# export JAVA_HOME="/usr/libexec/java_home"

# Navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Directories
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"

# Commands
alias g="git"
# alias mtr="/usr/local/Cellar/mtr/0.86/sbin/mtr"
alias update='sudo softwareupdate -i -a; brew update; brew upgrade --all; brew cleanup; sudo gem update --system; sudo gem update'
# Flush DNS
alias flushdns="killall -HUP mDNSResponder"
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
# Lock the screen (when going AFK)
alias afk="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"
# Reload the shell (i.e. invoke as a login shell)
alias reload="exec $SHELL -l"

# Enable aliases to be sudo’ed
alias sudo='sudo '

source $ZSH/oh-my-zsh.sh

