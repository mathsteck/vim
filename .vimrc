" Indentation settings
set modeline
set shiftwidth=4
set tabstop=8
set softtabstop=4
set expandtab
set autoindent
set list
set backspace=eol,start,indent
set lbr "Line break on 500 chars
set tw=500
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
set nu

" Text markers
set listchars=tab:>-
set showmatch

" Syntax settings
syntax enable
colorscheme desert
set background=dark

if has("gui_running") " Set extra options when running in GUI mode
    set guioptions-=T
    set guioptions+=e
    set t_Co=256
    set guitablabel=%M\ %t
endif

" Search settings
set incsearch
set ignorecase
set scs
set smartcase
set hlsearch

" File settings
set wildmode=longest,list
set history=100000
filetype plugin on
filetype indent on
set encoding=utf8

" Navigation
set mouse=a
