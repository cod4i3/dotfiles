# (~/.bashrc 冒頭)
# If not running interactively, don't do anything
# ref. https://www.gnu.org/software/bash/manual/html_node/Is-this-Shell-Interactive_003f.html
alias ls='ls --color'
alias la='ls -a --color'
alias ll='ls -l --color'
#alias ls='exa'
#alias la='exa -a'
#alias ll='exa -l'

alias lla='ls -l -a --color'
#alias lla='exa -l -a --color'
alias gs='git status'
alias g++="g++ -std=c++17"
#Python2とPython3を両方、かつPython3を主力として使いたかったのでこうした
#面倒ならPython3="Python"だけでも可能
alias python2="/usr/bin/python"
alias python="/usr/local/bin/python3"
alias python3="python"
#マルチレイヤー形式のEXRを切れる。
alias exrsplit="python -m exrsplit"
