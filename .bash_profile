#.bashrc読み込み
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# mac用の設定  export LSCOLORS=gxfxcxdxbxegedabagacad

#この辺はエイリアスでも可能、manは知らない
export PATH="/usr/local/opt/gnu-sed/libexec/gnubin/:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"
export PATH="/usr/local/opt/findutils/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/findutils/libexec/gnuman:$MANPATH"
export PATH="/usr/local/opt/gnu-tar/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/gnu-tar/libexec/gnuman:$MANPATH"
export PATH="/usr/local/opt/grep/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/grep/libexec/gnuman:$MANPATH"
eval "$(rbenv init -)"

export PATH="$HOME/.cargo/bin:$PATH"
