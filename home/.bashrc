# .bashrc
# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export TERMINAL='roxterm'
export EDITOR="nano"

alias top='btop'
alias cat='bat --pager=never --theme=ansi'
alias catf='bat --theme=ansi'
alias stest='mpv ~/.soundtest.m4a'
alias rebash='source ~/.bashrc'
alias lynx='lynx lite.duckduckgo.com'
alias herbs='nano ~/.config/herbstluftwm/autostart'


##COLOR
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias diff='diff --color=auto'
alias ls='ls --color=auto'

## XBPS
alias xu='sudo xbps-install -Suv'
#alias xi='sudo xbps-install'
alias xr='sudo xbps-remove -Rcon'
#alias xfr='sudo xbps-remove -Rcon -F'
#alias xl='xbps-query -l'
#alias xf='xl | grep'
alias xq='xbps-query -Rs'
#alias xd='xbps-query -x'

export QT_QPA_PLATFORMTHEME='qt5ct'

TIME=$(date +%I:%M%P)
PS1='\u|\h \[\033[1;36m\]$TIME\[\033[0;00m\]\[\033[0;32m\] [\w]\n        >\[\033[0;00m\]'

. "$HOME/.cargo/env"
