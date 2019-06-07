export ZSH=/Users/stingley/.oh-my-zsh
ZSH_THEME="sunaku"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
plugins=(git gitfast git-extras)

# User configuration
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# JDK Directory
# export JAVA_HOME="/usr/libexec/java_home"

# Vagrant
# unset PUPPET_DEBUG
# export PUPPET_DIR="/Users/stingley/git/puppet"
# export AWS_DISABLE_IAM=true
# alias vd="/usr/local/bin/vagrant destroy"
# alias vu="/usr/local/bin/vagrant up"
# alias vp="/usr/local/bin/vagrant provision"
# alias vs="/usr/local/bin/vagrant ssh"

<<<<<<< HEAD
# Navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# Directories
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"

=======
>>>>>>> bd0fb06c46271de48a8d17de204577f19c55df88
### Commands
alias g="git"
# alias mtr="/usr/local/Cellar/mtr/0.92/sbin/mtr"
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

<<<<<<< HEAD
# test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
=======
#OktaAWSCLI
if [[ -f "$HOME/.okta/bash_functions" ]]; then
    . "$HOME/.okta/bash_functions"
fi
if [[ -d "$HOME/.okta/bin" && ":$PATH:" != *":$HOME/.okta/bin:"* ]]; then
    PATH="$HOME/.okta/bin:$PATH"
fi

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
>>>>>>> bd0fb06c46271de48a8d17de204577f19c55df88
