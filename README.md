# dotfiles

## Some steps need to be done so the configs work properly

### Download and install zsh
> $ wget https://www.zsh.org/pub/zsh-5.9.tar.xz && tar xvf zsh-5.9.tar.xz && cd zsh-5.9 && ./configure && sudo make && sudo make clean install

### Symlink ~/.config/shell/profile to ~/.zshenv to apply the zsh environment vars
> $ ln -s $XDG_CONFIG_HOME/shell/profile $HOME/.zshenv

### Clone and compile dylanaraps/pywal then run $ wal -i ~/wallpaper/dir to generate the colorscheme
> $ git clone https://github.com/dylanaraps/pywal && cd pywal && sudo make install

### Compile dwm, st and dmenu again to apply the colorscheme
> $ cd $XDG_CONFIG_HOME/dwm && sudo make install && cd.. /st && sudo make install && cd.. /dmenu && sudo make install
