dotfiles
========
Just my config files. storing on the internet for backups

Many files such as `.vimrc` are stored as `vimrc`. these can be symlinked in ~/ via ln -s dotfiles/vimrc ~/.vimrc
Directories need the `-T` option, in the form of `ln -sT dotfiles/vim ~/.vim`

## Git submodules
Many of the tools are configured as git submodules (as they are repos in their own right). Adding one looks like
`git submodule add git@github.com:user/repo.git vim/bundle/repo`

I think you also have to run `git submodule init` 

## Additional useful stuff
https://github.com/thoughtbot/laptop

### Ubuntu
Map Caps-lock to Escape: In dconf Editor - org.gnome.desktop.input-sources.xkb-options should have the value ['caps:escape']
