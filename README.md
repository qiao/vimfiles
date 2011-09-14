Qiao's vim files
================

## Bundled Plugins ##

* [ack.vim](https://github.com/mileszs/ack.vim) - for the Perl module / CLI script 'ack'
* [bufexplorer](https://github.com/vim-scripts/bufexplorer.zip) - Buffer Explorer / Browser
* [c.vim](https://github.com/vim-scripts/c.vim) - C/C++ IDE -- Write and run programs. Insert statements, idioms, comments etc
* [closetag](https://github.com/docunext/closetag.vim) - Functions and mappings to close open HTML/XML tags
* [delimitMate](https://github.com/Raimondi/delimitMate) - provides insert mode auto-completion for quotes, parens, brackets, etc
* [endwise](https://github.com/tpope/vim-endwise) - wisely add "end" in ruby, endfunction/endif/more in vim script, etc
* [fugitive](https://github.com/tpope/vim-fugitive) - Git wrapper 
* [html5.vim](https://github.com/othree/html5.vim) - HTML5 omnicomplete and syntax
* [indent guides](https://github.com/nathanaelkane/vim-indent-guides) - visually displaying indent levels in code
* [matchit](https://github.com/vim-scripts/matchit.zip) - extended % matching for HTML, LaTeX, and many other languages
* [nerd commenter](https://github.com/scrooloose/nerdcommenter) - for intensely orgasmic commenting 
* [nerd tree](https://github.com/scrooloose/nerdtree) - tree explorer plugin for navigating the filesystem
* [javascript.vim](http://www.vim.org/scripts/script.php?script_id=1491) - Better JavaScrirpt syntax support 
* [pydiction](https://github.com/vim-scripts/Pydiction) - Tab-complete your Python code
* [pyflakes](https://github.com/kevinw/pyflakes-vim) - on the fly Python checking in Vim with PyFlakes
* [python.vim](http://www.vim.org/scripts/script.php?script_id=790) - Enhanced version of the python syntax highlighting script 
* [rails.vim](https://github.com/tpope/vim-rails) - Ruby on Rails power tools 
* [supertab](https://github.com/ervandew/supertab) - Perform all your vim insert mode completions with Tab 
* [surround](https://github.com/tpope/vim-surround) - quoting/parenthesizing made simple
* [syntastic](https://github.com/scrooloose/syntastic/) - Syntax checking hacks for vim 
* [tabbar](http://www.vim.org/scripts/script.php?script_id=1338) - add tab bar (derived from miniBufExplorer)
* [tagbar](https://github.com/majutsushi/tagbar) - displays tags in a window, ordered by class etc
* [zencoding](https://github.com/mattn/zencoding-vim) - for high-speed HTML, XML, XSL, etc coding and editing

## Themes ##

* mycolor - self-made color scheme
* [tomorrow](https://github.com/ChrisKempson/Tomorrow-Theme/tree/master/Vim)
* [tir_black](http://www.vim.org/scripts/script.php?script_id=2777)
* [inkpot](http://www.vim.org/scripts/script.php?script_id=1143)

## Dependencies ##


* `ack` - required by `ack.vim`
* `ctags` - required by `tagbar`

All the following commands are for ArchLinux. Packages names and install tools may differ in other distributions.

```
$ sudo yaourt -S ack ctags
```

## Installation ##

Note: The following commands should be executed in yout home directory.

Backup your own vim files.

    $ mv .vim .vim.bak
    $ mv .vimrc .vimrc.bak

Clone this repository.

    $ git clone git@github.com:qiao/vimfiles.git
    $ mv vimfiles .vim

Create link for `.vimrc`.
    
    $ ln -s .vim/vimrc .vimrc

Update the submodules.

    $ cd .vim
    $ submodule init && git submodule update

