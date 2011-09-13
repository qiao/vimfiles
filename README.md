Qiao's vim files
================

## Bundled Plugins ##

* [ack](https://github.com/mileszs/ack.vim) - for the Perl module / CLI script 'ack'
* [bufexplorer](https://github.com/vim-scripts/bufexplorer.zip) - Buffer Explorer / Browser
* [closetag](https://github.com/docunext/closetag.vim) - Functions and mappings to close open HTML/XML tags
* [delimitMate](https://github.com/Raimondi/delimitMate) - provides insert mode auto-completion for quotes, parens, brackets, etc
* [fugitive](https://github.com/tpope/vim-fugitive) - a Git wrapper 
* [nerd commenter](https://github.com/scrooloose/nerdcommenter) - for intensely orgasmic commenting 
* [pyflakes](https://github.com/kevinw/pyflakes-vim) on the fly Python checking in Vim with PyFlakes




## Dependencies ##

All the following commands are for ArchLinux. Packages names and install tools may differ in other distributions.

* ack - required by ack.vim

    sudo yaourt -S ack  

## Installation ##

Backup your own vim files.

    mv .vim .vim.bak
    mv .vimrc .vimrc.bak

Clone this repository.

    git clone git@github.com:qiao/vimfiles.git

Move and link the files.
