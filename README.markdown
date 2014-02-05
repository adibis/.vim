# Vim Configuration Directory

Update:
  2014-02-05: I have removed pathogen from my setup and moved to Vundle for easier maintenance.

## Installing On Your Own System

Run the following commands to install on your system,

    cd ~
    git clone git://github.com/adibis/.vim.git
    ln -s ~/.vim/config.vim ~/.vimrc
    ln -s ~/.vim/gvim-config.vim ~/.gvimrc
    cd ~/.vim
    git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

Now start gvim and run,

    :BundleInstall

That's it. Close and reload vim and you should have all the plugins ready to use.

# Help

Please read the manual of Vundle at, https://github.com/gmarik/vundle.git for information on updating, cleaning and adding bundles to your setup.
