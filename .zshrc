# 以前使ってた.bashrcをそのままコピペしたもの
# mac用の設定  export LSCOLORS=gxfxcxdxbxegedabagacad

# PATHなどの設定
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
export PATH="$HOME/.cargo/bin:$PATH"
eval "$(rbenv init -)"

# lsの役に立つ設定、macだがcoreutilsでLinuxと同じ仕様にしている
alias ls='ls --color'
alias la='ls -a --color'
alias ll='ls -l --color'

# 将来的にlsの代わりにexaが使いたくなった時用
#alias ls='exa'
#alias la='exa -a'
#alias ll='exa -l'

alias lla='ls -l -a --color'
#alias lla='exa -l -a --color'
alias gs='git status'
alias g++="g++ -std=c++17"

# dex2jarでしばしばd2j部分を忘れるため
alias dex2jar="d2j-dex2jar"

#Python2とPython3を両方、かつPython3を主力として使いたかったのでこうした
#面倒ならPython3="Python"だけでも可能
alias python2="/usr/bin/python"
alias python="/usr/local/bin/python3"
alias python3="python"
alias readelf="/usr/local/opt/binutils/bin/greadelf"
alias objdump="/usr/local/opt/binutils/bin/gobjdump"

#マルチレイヤー形式のEXRを切れる。今は使う機会がないので消した
#alias exrsplit="python -m exrsplit"

#これ以降は追加されパス、後で整理
export GUILE_LOAD_PATH="/usr/local/share/guile/site/3.0"
export GUILE_LOAD_COMPILED_PATH="/usr/local/lib/guile/3.0/site-ccache"
export GUILE_SYSTEM_EXTENSIONS_PATH="/usr/local/lib/guile/3.0/extensions"
export PATH="/usr/local/opt/sqlite/bin:$PATH"

# Rustのcargo関連の設定(外し忘れるとcargoにメールアドレスが入ってしまう)
export CARGO_EMAIL=""


# Android SDKの設定、これでterminalから使える
export ANDROID_HOME=${HOME}/Library/Android/sdk
export PATH="${ANDROID_HOME}/tools:${PATH}"
export PATH="${ANDROID_HOME}/platform-tools:${PATH}"



# 競プロ用 cargo-atcoder
# 上からプロジェクト作成、テスト、提出
alias ca-login="cargo atcoder login"
alias ca-new="cargo atcoder new"
alias ca-test="cargo atcoder test"
alias ca-sub="cargo atcoder submit"

# brewで指定されてたやつ
export PATH="/usr/local/opt/openjdk@8/bin:$PATH"
