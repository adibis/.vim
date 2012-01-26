# Vim Configuration Directory

This repository is the vim configuration I use.

## Installing On Your Own System

To install on your own machine just run the following commands.

<<<<<<< HEAD
    cd ~
    git clone git://github.com/adibis/.vim.git
    ln -s ~/.vim/config.vim ~/.vimrc
    cd ~/.vim
    git submodule init
    git submodule update
=======
> cd ~
> git clone git://github.com/adibis/.vim.git
> ln -s ~/.vim/config.vim ~/.vimrc
> cd ~/.vim
> git submodule init
> git submodule update
>>>>>>> b76644ecf6cb758b610c700dab0024ed0573c09e

# Upgrading The Plugins

To upgrade any particular plugin, run the following commands.

<<<<<<< HEAD
    cd ~/.vim/bundle/pluginName
    git pull origin master

To upgrade all the plugins at once, run the following command.

    git submodule foreach git pull origin master
=======
> cd ~/.vim/bundle/pluginName
> git pull origin master

To upgrade all the plugins at once, run the following command.

> git submodule foreach git pull origin master
>>>>>>> b76644ecf6cb758b610c700dab0024ed0573c09e

### TODO

Write a script/rakefile to install, script to update one or more plugins at a time.

