source $HOME/.zplug/init.zsh
zplug "zplug/zplug", hook-build:"zplug --self-manage"
zstyle ':prezto:module:*' color 'yes'
zstyle ':prezto:module:*' case-sensitive 'no'
zstyle ':prezto:module:prompt' theme sorin
# zstyle ':prezto:module:editor' key-bindings 'emacs'

zplug "modules/bundler", from:prezto
zplug "modules/directory", from:prezto
zplug "modules/editor", from:prezto
zplug "modules/git", from:prezto
zplug "modules/history", from:prezto
zplug "modules/spectrum", from:prezto

zplug "modules/prompt", from:prezto
zplug "modules/utility", from:prezto
zplug "modules/completion", from:prezto, defer:1

zplug "modules/syntax-highlighting", from:prezto, defer:2
zplug "modules/history-substring-search", from:prezto, defer:3

if ! zplug check; then
    zplug install
fi

zplug load

alias vim=nvim
export VISUAL='nvim'
export EDITOR='nvim'
export PAGER='less'
export BROWSER='google-chrome'
export TERM=xterm-256color
