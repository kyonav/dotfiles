# dotfiles

download and install zsh
wget https://www.zsh.org/pub/zsh-5.9.tar.xz && cd zsh-5.9 && ./configure && sudo make && sudo make clean install

symlink ~/.config/shell/profile to ~/.zshenv to apply the zsh environment vars
$ ln -s $XDG_CONFIG_HOME/shell/profile $HOME/.zshenv

clone and compile dylanaraps/pywal then run $ wal -i ~/wallpaper/dir to generate the colorscheme
$ git clone https://github.com/dylanaraps/pywal && cd pywal && sudo make install

compile dwm, st and dmenu again to apply the colorscheme
$ cd $XDG_CONFIG_HOME/dwm && sudo make install && cd.. /st && sudo make install && cd.. /dmenu && sudo make install
