# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="lukerandall" #eastwood, fox

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
# alias node="nodejs"
alias gs="git status -s"
alias ack="ack-grep"
alias ctagsgenerate="ctags -f .tags --exclude=.git --exclude=log --exclude='*.sql' --exclude=tmp --exclude='*\.min\.*' -R . $(bundle list --paths)"
alias fjs="functional-javascript"
alias vact='source venv/bin/activate'
alias vulk='ssh -tA pair@dev.vulk.co'

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(autojump command-not-found cp extract git git-extras vi-mode )

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

#my binz
export PATH=$HOME/bins:$PATH

# use node in homedir
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/bin:$PATH"

export PATH=$PATH:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games

# Chruby - https://github.com/postmodern/chruby
source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh
# RBENV
# export PATH="$PATH:$HOME/.rbenv/bin"
# eval "$(rbenv init -)"
#
# RVM
# [[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm
# __rvm_project_rvmrc
# PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# Added by the Heroku Toolbelt
export PATH="$PATH:/usr/local/heroku/bin"

# VIM
export EDITOR=/usr/bin/vim

# Vim Keybindings
#bindkey -v

#Node / NPM
# Use NPM in home dir (Directories must exist)
export NPM_PACKAGES="$HOME/.npm-packages"
export NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"
# see https://github.com/sindresorhus/guides/blob/master/npm-global-without-sudo-linux.md
export PATH="$NPM_PACKAGES/bin:$PATH"
  # Unset manpath so we can inherit from /etc/manpath via the `manpath`
  # command
# unset MANPATH  # delete if you already modified MANPATH elsewhere in your config
# export MANPATH="$NPM_PACKAGES/share/man:$(manpath)"
