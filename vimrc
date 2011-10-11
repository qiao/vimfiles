" Don't be compatible with vi
set nocompatible 

filetype on  
filetype plugin on
filetype plugin indent on

" Load pathogen to manage plugins
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" More powerful backspacing
set backspace=indent,eol,start

" Larger history storage
set history=1000

" Enalbe syntax highlighting
syntax on

" If using a dark background within the editing area and syntax highlighting
" turn on this option as well
set background=dark

" Color settings
set t_Co=256
color tir_black


" Extra syntax highlighting for Lisp and variants
autocmd Syntax lisp,scheme,clojure runtime plugin/RainbowParenthsis.vim

" JQuery syntax support
autocmd Syntax javascript set syntax=jquery


" Uncomment the following to have Vim jump to the last position when
" reopening a file
"if has("autocmd")
"  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
"endif

" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

set showcmd         " Show (partial) command in status line.

" Matching
set showmatch       " Show matching brackets.
set smartcase       " Do smart case matching
set incsearch       " Incremental search
set ignorecase      " Do case insensitive matching

" Indentation
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4 
set linespace=4

set ruler        
set number 

" Indent guides (default toggle key is <leader>ig)
let g:indent_guides_auto_colors=0
let g:indent_guides_start_level=2 
let g:indent_guides_guide_size=1
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  ctermbg=239
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven ctermbg=242

" NeoComplCache
let g:neocomplcache_enable_at_startup=1
let g:neocomplcache_enable_smart_case=1

" SuperTab
let g:SuperTabDefaultCompletionType="<c-n>"

" Zen-coding 
let g:user_zen_expandabbr_key='<c-j>'
let g:user_zen_settings={
\    'indentation': '    ',
\}

" Nerd Tree 
let NERDChristmasTree=1
let NERDTreeWinSize=25

" Tagbar
let g:tagbar_left=0
let g:tagbar_width=30

" Key mappings
nmap <F4> :IndentGuidesToggle<cr>
nmap <F5> :NERDTreeToggle<cr>
nmap <F6> :TagbarToggle<cr>
nmap <c-o> :CommandT<cr>
