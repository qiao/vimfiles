Qiao's vim files
================

## Bundled Plugins ##

* [ack.vim](https://github.com/mileszs/ack.vim) - for the Perl module / CLI script 'ack'
* [bufexplorer](https://github.com/vim-scripts/bufexplorer.zip) - Buffer Explorer / Browser
* [c.vim](https://github.com/vim-scripts/c.vim) - C/C++ IDE -- Write and run programs. Insert statements, idioms, comments etc
* [closetag](https://github.com/docunext/closetag.vim) - Functions and mappings to close open HTML/XML tags
* [ctrlp](https://github.com/kien/ctrlp.vim) - Fuzzy file, buffer, mru and tag finder
* [delimitMate](https://github.com/Raimondi/delimitMate) - provides insert mode auto-completion for quotes, parens, brackets, etc
* [endwise](https://github.com/tpope/vim-endwise) - wisely add "end" in ruby, endfunction/endif/more in vim script, etc
* [fugitive](https://github.com/tpope/vim-fugitive) - Git wrapper 
* [html5.vim](https://github.com/othree/html5.vim) - HTML5 omnicomplete and syntax
* [indent guides](https://github.com/nathanaelkane/vim-indent-guides) - visually displaying indent levels in code
* [jquery.vim](https://github.com/nono/jquery.vim) - Syntax file for jQuery
* [matchit](https://github.com/vim-scripts/matchit.zip) - extended % matching for HTML, LaTeX, and many other languages
* [neocomplcache](https://github.com/Shougo/neocomplcache) - Ultimate auto-completion system
* [nerd commenter](https://github.com/scrooloose/nerdcommenter) - for intensely orgasmic commenting 
* [nerd tree](https://github.com/scrooloose/nerdtree) - tree explorer plugin for navigating the filesystem
* [powerline](https://github.com/Lokaltog/vim-powerline) - create better-looking, more functional vim statuslines
* [rainbow parenthesis](http://www.vim.org/scripts/script.php?script_id=1230) - highlights matching parenthesis with a rainbow of colors
* [rails.vim](https://github.com/tpope/vim-rails) - Ruby on Rails power tools 
* [supertab](https://github.com/ervandew/supertab) - Perform all your vim insert mode completions with Tab 
* [surround](https://github.com/tpope/vim-surround) - quoting/parenthesizing made simple
* [syntastic](https://github.com/scrooloose/syntastic/) - Syntax checking hacks for vim 
* [tabbar](http://www.vim.org/scripts/script.php?script_id=1338) - add tab bar (derived from miniBufExplorer)
* [tabular](https://github.com/godlygeek/tabular) - for text filtering and alignment 
* [tagbar](https://github.com/majutsushi/tagbar) - displays tags in a window, ordered by class etc
* [vim-coffee-script](https://github.com/kchmck/vim-coffee-script) - CoffeeScript support for vim
* [vim-jade](https://github.com/digitaltoad/vim-jade) - Jade template engine syntax highlighting and indention
* [vim-javascript](https://github.com/pangloss/vim-javascript) - Vastly improved vim's javascript indentation
* [vim-stylus](https://github.com/wavded/vim-stylus) - Syntax highlighting for Stylus
* [zencoding](https://github.com/mattn/zencoding-vim) - for high-speed HTML, XML, XSL, etc coding and editing

## Themes ##

* [tomorrow](https://github.com/ChrisKempson/Tomorrow-Theme/tree/master/Vim)
* [tir\_black](http://www.vim.org/scripts/script.php?script_id=2777)
* [inkpot](http://www.vim.org/scripts/script.php?script_id=1143)

## Dependencies ##

* `ack-grep` - required by `ack.vim`
* `ctags` - required by `tagbar`

The following command is for ArchLinux. Package names and install tools may differ in other distributions.

    sudo yaourt -S ruby ack ctags

## Installation ##

Backup your own vim files.

    mv .vim .vim.bak
    mv .vimrc .vimrc.bak

Clone this repository.

    git clone git@github.com:qiao/vimfiles.git
    mv vimfiles .vim

Create link for `.vimrc`.
    
    ln -s .vim/vimrc .vimrc

Update the submodules (This step may take some time. Go have yourself a cup of tea).

    cd .vim
    git submodule init && git submodule update

## Key Bindings ##

* `F4` -> Toggle indentation guides
* `F5` -> Toggle Nerd-Tree file viewer
* `F6` -> Toggle tagbar
* `Ctrl` + `j` -> Call zen-coding expansion on html tags
* `Alt` + `1~9` -> Switch between multiple buffers
