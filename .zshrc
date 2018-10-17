export ZSH=/Users/stingley/.oh-my-zsh
ZSH_THEME="sunaku"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
plugins=(git gitfast git-extras brew)

# User configuration
export PATH="/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin"

# JDK Directory
export JAVA_HOME="/Library/Java/Home"

# Vagrant
unset PUPPET_DEBUG
export PUPPET_DIR="/Users/stingley/git/puppet"
export AWS_DISABLE_IAM=true
alias vd="/usr/local/bin/vagrant destroy"
alias vu="/usr/local/bin/vagrant up"
alias vp="/usr/local/bin/vagrant provision"
alias vs="/usr/local/bin/vagrant ssh"

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

# Okta AWS Assume Role
function aws {
    withokta "aws --profile $1" $@
}
function sls {
    withokta "sls --stage $1" $@
}

# Enable aliases to be sudo’ed
alias sudo='sudo '

source $ZSH/oh-my-zsh.sh

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
