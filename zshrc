##############################################################################
# oh-my-zsh setup
##############################################################################

# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.dotfiles/oh-my-zsh

# Set name of the theme to load.
# Look in $ZSH/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.

#export ZSH_THEME="gozilla"
#export ZSH_THEME="fino"
#export ZSH_THEME="takashiyoshida"
#export ZSH_THEME="avit"
export ZSH_THEME="kphoen"
#export ZSH_THEME="random"

# Set to this to use case-sensitive completion
export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# export DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.dotfiles/oh-my-zsh/plugins/*)
plugins=(git battery brew osx gradle ant compleat gem ssh-agent cloudapp)

function gi() { curl http://www.gitignore.io/api/$@ ;}

source $ZSH/oh-my-zsh.sh

