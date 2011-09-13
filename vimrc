filetype on  
filetype plugin on
filetype plugin indent on

" Load pathogen to manage plugins
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Don't be compatible with vi
set nocompatible 

" More powerful backspacing
set backspace=indent,eol,start

" Larger history storage
set history=1000

" Vim5 and later versions support syntax highlighting. Uncommenting the
" following enables syntax highlighting by default.
if has("syntax")
  syntax on
endif


" If using a dark background within the editing area and syntax highlighting
" turn on this option as well
set background=dark

" Uncomment the following to have Vim jump to the last position when
" reopening a file
"if has("autocmd")
"  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
"endif

" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.

" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif


set showcmd	        " Show (partial) command in status line.
set autowrite       " Automatically save before commands like :next and :make

" Matching
set showmatch       " Show matching brackets.
set smartcase	    " Do smart case matching
set incsearch		" Incremental search
set ignorecase		" Do case insensitive matching

" Indentation
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4 
set linespace=4


set ruler        
set number 

"set t_Co=256

"set completeopt=longest,menu

"let g:SuperTabRetainCompletionType=2
"let g:SuperTabDefaultCompletionType="<C-X><C-O>"

color mycolor

"let Tlist_Show_One_File=1
"let Tlist_Exit_OnlyWindow=1

"let g:miniBufExplorerMoreThanOne = 0

"let g:winManagerWindowLayout = "FileExplorer|TagList"
"let g:winManagerWidth = 30
"let g:defaultExplorer = 0

"let g:winManagerWindowLayout='FileExplorer|TagList'
"nmap wm :WMToggle<cr>

"let g:pydiction_location = '~/.vim/ftplugin/pydiction/complete-dict'

" Zen-coding expand key
"let g:user_zen_expandabbr_key = '<c-j>'
autocmd FileType html,htmldjango,jinjahtml,eruby,mako let b:closetag_html_style=1
autocmd FileType html,xhtml,xml,htmldjango,jinjahtml,eruby,mako source ~/.vim/bundle/closetag/plugin/closetag.vim
