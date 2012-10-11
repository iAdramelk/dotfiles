# Path to your oh-my-zsh configuration.

ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.

ZSH_THEME="solarized"

# Example aliases

alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

# Comment this out to disable weekly auto-update checks

DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls

DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)

plugins=(git brew django gem git-flow node npm python rails ruby rvm)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/usr/local/share/npm/bin:$HOME/.rvm/bin

export PAGER=/usr/local/bin/vimpager

alias less=$PAGER
alias zless=$PAGER
