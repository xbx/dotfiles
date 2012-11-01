# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
#ZSH_THEME="fletcherm"
#ZSH_THEME="flazz"
#ZSH_THEME="miloshadzic"
#ZSH_THEME="pmcgee"
#ZSH_THEME="pygmalion"
ZSH_THEME="skaro"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git pip archlinux django extract git-flow history-substring-search)

source $ZSH/oh-my-zsh.sh
source $HOME/.aliases
# Customize to your needs...
export PATH=/usr/lib64/ccache:/usr/lib64/qt-3.3/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/home/rbravo/.local/bin:/home/rbravo/bin

bindkey "\e[5~" history-search-backward
bindkey "\e[6~" history-search-forward
bindkey "\e[7~" beginning-of-line # Home 
bindkey "\e[8~" end-of-line # End

# Virtualenvwrapper
WORKON_HOME=$HOME/virtualenvs
#source /usr/bin/virtualenvwrapper.sh


unsetopt correct_all
PATH=$PATH:/home/rbravo/.gem/ruby/1.9.1/bin/:/sbin
