export PATH=~/bin:$PATH
export PATH=/usr/local/bin:$PATH
export BUILD_MAC_SDK_EXPERIMENTAL=1
export LC_CTYPE=C
export LANG=C
export USE_CCACHE=1
export PS1='\u@\H:\w$ '

# enables color in the terminal bash shell
export CLICOLOR=1
# sets up the color scheme for list
export LSCOLORS=ExFxCxDxBxegedabagacad
# enables color for iTerm
export TERM=xterm-color
export TERM="xterm-color"
PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '
# sets up proper alias commands when called
alias ls='ls -vG'
alias ll='ls -al'
alias la='ls -a'
alias vi='vim'
