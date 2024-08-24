export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)

source $ZSH/oh-my-zsh.sh

export PATH="/usr/local/bin:$PATH"
export JAVA_HOME="$(/usr/libexec/java_home)"