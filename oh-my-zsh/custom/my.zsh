export LANG=ja_JP.UTF-8

export SSH_KEY_PATH="~/.ssh/rsa_id"

export PATH=~/bin:~/.rvm/bin:~/Library/Android/sdk/platform-tools:/usr/local/bin:$PATH
export NODE_PATH=/usr/local/lib/node_modules:/usr/local/lib/node:$PATH
export MANPATH=/opt/local/share/man:$MANPATH
export EDITOR=/Applications/MacVim.app/Contents/MacOS/Vim
export VISUAL=/Applications/MacVim.app/Contents/MacOS/Vim
export ANDROID_HOME=~/Library/Android/sdk
export ANDROID_SDK_ROOT=$ANDROID_HOME
export NDK_ROOT=~/Library/Android/sdk/ndk-bundle
export ANDROID_NDK_ROOT=$NDK_ROOT
#export ANT_ROOT=/usr/local/opt/ant/bin
export JAVA_HOME=/Applications/Android\ Studio.app/Contents/jre/jdk/Contents/Home
#export JAVA_TOOL_OPTIONS=-Dfile.encoding=UTF-8

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
#export PYENV_ROOT=/usr/local/opt/pyenv
source /Users/ntotani/.rvm/scripts/rvm

# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
#export COCOS_CONSOLE_ROOT=/Applications/Cocos/Cocos2d-x/cocos2d-x-3.10/tools/cocos2d-console/bin
#export PATH=$COCOS_CONSOLE_ROOT:$PATH

# Add environment variable COCOS_X_ROOT for cocos2d-x
#export COCOS_X_ROOT=/Applications/Cocos/Cocos2d-x
#export PATH=$COCOS_X_ROOT:$PATH

# Add environment variable COCOS_TEMPLATES_ROOT for cocos2d-x
#export COCOS_TEMPLATES_ROOT=/Applications/Cocos/Cocos2d-x/cocos2d-x-3.10/templates
#export PATH=$COCOS_TEMPLATES_ROOT:$PATH

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

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/ntotani/Documents/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/ntotani/Documents/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/ntotani/Documents/google-cloud-sdk/completion.zsh.inc' ]; then source '/Users/ntotani/Documents/google-cloud-sdk/completion.zsh.inc'; fi
