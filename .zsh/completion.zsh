# zsh起動時にtmux

if [ -z $TMUX ]; then
  tmuximum
fi

# cdしたらls

chpwd(){
    if [[ $(pwd) != $HOME ]]; then;
        lsd
    fi
}
