# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="pro"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  # git
  zsh-autosuggestions
  last-working-dir
  zsh-syntax-highlighting
)
source $ZSH/oh-my-zsh.sh

# User configuration
ZSH_AUTOSUGGEST_STRATEGY=(history completion)
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets)

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
alias zcustom='for i in $ZSH_CUSTOM/*/*/.git; do ( echo $i; cd $i/..; git pull; ); done' # update zsh custom theme and plugins


#########################################################################
# MY CUSTOME SETTINGS HERE - PIYUSH
#########################################################################

# load dircolors
eval `dircolors ~/.dircolors`

# fnm
export PATH=/home/piyush/.fnm:$PATH
eval "`fnm env`"
