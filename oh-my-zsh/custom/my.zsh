export LANG=ja_JP.UTF-8

export PATH=~/bin:$PATH
export NODE_PATH=/usr/local/lib/node_modules:/usr/local/lib/node:$PATH
export MANPATH=/opt/local/share/man:$MANPATH
export EDITOR=/Applications/MacVim.app/Contents/MacOS/Vim
export VISUAL=/Applications/MacVim.app/Contents/MacOS/Vim
#export ANDROID_HOME=/usr/local/opt/android-sdk
#export ANDROID_SDK_ROOT=$ANDROID_HOME
#export NDK_ROOT=/usr/local/opt/android-ndk
#export ANDROID_NDK_ROOT=$NDK_ROOT
export ANT_ROOT=/usr/local/opt/ant/bin
#export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
#export JAVA_TOOL_OPTIONS=-Dfile.encoding=UTF-8
#launchctl setenv STUDIO_JDK /Library/Java/JavaVirtualMachines/jdk1.8.0_91.jdk

#source $(brew --prefix nvm)/nvm.sh
#nvm use 0.11.14
#if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
#export PYENV_ROOT=/usr/local/opt/pyenv
#source /Users/ntotani/.rvm/scripts/rvm

alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
alias gvim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim -g --remote-tab-silent "$@"'
alias cocos='~/Documents/cocos2d-x/tools/cocos2d-console/bin/cocos'

setopt auto_cd
setopt auto_pushd
setopt correct
setopt list_packed

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt hist_ignore_dups
setopt share_history

autoload -U compinit
compinit

#autoload predict-on
#predict-on

#bindkey -v

# コマンド履歴検索
autoload history-search-end
zle -N history-beginning-search-backward-end history-search-end
zle -N history-beginning-search-forward-end history-search-end
bindkey "^P" history-beginning-search-backward-end
bindkey "^N" history-beginning-search-forward-end

