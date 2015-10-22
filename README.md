Qiao's vim files
================

## Bundled Plugins ##

* [ag.vim](https://github.com/epmatsw/ag.vim) - for the silver searcher
* [c.vim](https://github.com/vim-scripts/c.vim) - C/C++ IDE -- Write and run programs. Insert statements, idioms, comments etc
* [closetag](https://github.com/docunext/closetag.vim) - Functions and mappings to close open HTML/XML tags
* [ctrlp](https://github.com/kien/ctrlp.vim) - Fuzzy file, buffer, mru and tag finder
* [delimitMate](https://github.com/Raimondi/delimitMate) - provides insert mode auto-completion for quotes, parens, brackets, etc
* [emmet-vim](https://github.com/mattn/emmet-vim) - for high-speed HTML, XML, XSL, etc coding and editing
* [endwise](https://github.com/tpope/vim-endwise) - wisely add "end" in ruby, endfunction/endif/more in vim script, etc
* [fugitive](https://github.com/tpope/vim-fugitive) - Git wrapper 
* [haskell.vim](https://github.com/vim-scripts/haskell.vim) - Syntax highlight for haskell
* [indent guides](https://github.com/nathanaelkane/vim-indent-guides) - visually displaying indent levels in code
* [jquery.vim](https://github.com/nono/jquery.vim) - Syntax file for jQuery
* [matchit](https://github.com/vim-scripts/matchit.zip) - extended % matching for HTML, LaTeX, and many other languages
* [neocomplcache](https://github.com/Shougo/neocomplcache) - Ultimate auto-completion system
* [neosnippet](https://github.com/Shougo/neosnippet) - adds snippet support to Vim
* [nerd commenter](https://github.com/scrooloose/nerdcommenter) - for intensely orgasmic commenting 
* [nerd tree](https://github.com/scrooloose/nerdtree) - tree explorer plugin for navigating the filesystem
* [powerline](https://github.com/Lokaltog/vim-powerline) - create better-looking, more functional vim statuslines
* [rainbow parenthesis](https://github.com/kien/rainbow_parentheses.vim) - highlights matching parenthesis with a rainbow of colors
* [rails.vim](https://github.com/tpope/vim-rails) - Ruby on Rails power tools 
* [supertab](https://github.com/ervandew/supertab) - Perform all your vim insert mode completions with Tab 
* [surround](https://github.com/tpope/vim-surround) - quoting/parenthesizing made simple
* [syntastic](https://github.com/scrooloose/syntastic/) - Syntax checking hacks for vim 
* [tabbar](https://github.com/humiaozuzu/TabBar.git) - add tab bar (derived from miniBufExplorer)
* [tabular](https://github.com/godlygeek/tabular) - for text filtering and alignment 
* [tagbar](https://github.com/majutsushi/tagbar) - displays tags in a window, ordered by class etc
* [vim-css3-syntax](https://github.com/hail2u/vim-css3-syntax) - Add CSS3 syntax support to vim
* [vim-coffee-script](https://github.com/kchmck/vim-coffee-script) - CoffeeScript support for vim
* [vim-easymotion](https://github.com/Lokaltog/vim-easymotion) -  provides a much simpler way to use some motions in vim
* [vim-golang](https://github.com/jnwhiteh/vim-golang) - Vim plugins for Go
* [vim-javascript](https://github.com/pangloss/vim-javascript) - Vastly improved vim's javascript indentation
* [vim-slim](https://github.com/slim-template/vim-slim) - slim syntax highlighting for vim
* [vim-snippets](https://github.com/honza/vim-snippets) - vim-snipmate default snippets
* [vim-haml](https://github.com/tpope/vim-haml) - vim runtime files for Haml, Sass, and SCSS

## Themes ##

* [tomorrow](https://github.com/ChrisKempson/Tomorrow-Theme/tree/master/Vim)
* [tir\_black](http://www.vim.org/scripts/script.php?script_id=2777)
* [inkpot](http://www.vim.org/scripts/script.php?script_id=1143)

## Dependencies ##

* `ag` - required by `ag.vim`
* `ctags` - required by `tagbar`

For ArchLinux. 

    sudo yaourt -S ag ctags

For MacOS:

	brew install ag ctags

Note that package names and install tools may differ in other environments.


## Installation ##

Backup your own vim files.

    mv .vim .vim.bak
    mv .vimrc .vimrc.bak

Clone this repository.

    git clone https://github.com/qiao/vimfiles.git .vim

Create link for `.vimrc`.
    
    ln -s .vim/vimrc .vimrc

Install the plugins (This step may take some time. Go have yourself a cup of tea).

    .vim/install.sh

## Key Bindings ##

* `F4` -> Toggle indentation guides
* `F5` -> Toggle Nerd-Tree file viewer
* `F6` -> Toggle tagbar
* `Ctrl` + `j` -> Call zen-coding expansion on html tags
* `Alt` + `1~9` -> Switch between multiple buffers


## FAQ ##

1. The `Alt` + `1~9` combination does not work in iTerm.
    
    iTerm Preference --> Profiles --> Keys --> set `Left option key acts as` to `Meta`
    
