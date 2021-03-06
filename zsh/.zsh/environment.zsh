#                 ██
#                ░██
#  ██████  ██████░██
# ░░░░██  ██░░░░ ░██████
#    ██  ░░█████ ░██░░░██
#   ██    ░░░░░██░██  ░██
#  ██████ ██████ ░██  ░██
# ░░░░░░ ░░░░░░  ░░   ░░
#
#  ▓▓▓▓▓▓▓▓▓▓
# ░▓ author ▓ xero <x@xero.nu>
# ░▓ code   ▓ http://code.xero.nu/dotfiles
# ░▓ mirror ▓ http://git.io/.files
# ░▓▓▓▓▓▓▓▓▓▓
# ░░░░░░░░░░
#
#█▓▒░ timestamps
#HIST_STAMPS=mm/dd/yyyy

#█▓▒░ paths
export PATH=$HOME/.jenv/bin:$HOME/bin:$HOME/Library/Python/3.7/bin:$HOME/.rbenv/shims:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/bin:/sbin:$PATH
#export MANPATH=/usr/local/man:$MANPATH

#█▓▒░ JAVA
eval "$(jenv init -)"

#█▓▒░ NODE
eval "$(nodenv init -)"

#█▓▒░ GO
export GOPATH=~/go
export PATH=/usr/local/opt/go@1.9/bin:$GOPATH/bin:$PATH

#█▓▒░ CCX
export STORMCLOUD="$GOPATH/src/git.corp.adobe.com/Stormcloud"
export COURIER="$STORMCLOUD/courier"
export VAULT_ADDR=https://vault.or1.adobe.net/
export ARTIFACTORY_USER=ojones

#█▓▒░ preferred editor for local and remote sessions
export EDITOR=vim
export VISUAL=vim

#█▓▒░ language
export LC_COLLATE=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export LC_MESSAGES=en_US.UTF-8
export LC_MONETARY=en_US.UTF-8
export LC_NUMERIC=en_US.UTF-8
export LC_TIME=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LESSCHARSET=utf-8
