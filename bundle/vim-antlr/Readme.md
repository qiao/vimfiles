Vim syntax coloring for ANTLR files.
Taken from
[ANTLR Share List](http://www.antlr.org/share/list)

copy the file into ~/.vim/syntax
and add
    au BufRead,BufNewFile *.g set syntax=antlr3
to your .vimrc (or .vimrc.local)

Alternatively you can checkout [my fork of vim
plugins](https://github.com/rollxx/janus), which already
includes this syntax plugin.
