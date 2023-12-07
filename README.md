# my dotfiles :)

## Applying custom colorscheme on dwm

### Clone and install dylanaraps/pywal to create a coloscheme based on the wallpaper
> $ git clone https://github.com/dylanaraps/pywal && cd pywal && sudo make && sudo make clean install

> $ wal -i ~/path/to/the/wallpaper

### Compile dwm, st and dmenu again to apply the colorscheme
> $ cd $XDG_CONFIG_HOME/dwm && sudo make clean install && cd.. /st && sudo make clean install && cd.. /dmenu && sudo make clean install

## Configuring Zsh

### Download and install zsh
> $ wget https://www.zsh.org/pub/zsh-5.9.tar.xz && tar xvf zsh-5.9.tar.xz && cd zsh-5.9 && ./configure && sudo make && sudo make clean install

### Symlink ~/.config/shell/profile to ~/.zshenv to apply the zsh environment vars
> $ ln -s $XDG_CONFIG_HOME/shell/profile $HOME/.zshenv
