" Indentation settings
set modeline
set shiftwidth=4
set tabstop=8
set softtabstop=4
set linebreak
set expandtab
set autoindent
set backspace=eol,start,indent
set lbr "Line break on 500 chars
set tw=500
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
set nu

" Text marker
set list
set listchars=trail:◃,nbsp:•
set showmatch
set showcmd
set cursorline
set ruler

" Syntax settings
syntax on
set background=dark
colorscheme TomorrowNightEighties

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
" set vim to chdir for each file
if exists('+autochdir')
    set autochdir
else
    autocmd BufEnter * silent! lcd %:p:h:gs/ /\\ /
endif

" Navigation
set mouse=ai

" GVIM options
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

" Plugins
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'gmarik/vundle' " Vundle
Plugin 'itchyny/lightline.vim' " Lightline bar
Plugin 'hynek/vim-python-pep8-indent' " PEP 8
filetype plugin indent on     " required

" Lightline plugin
set laststatus=2
let g:lightline = {
      \ 'colorscheme': 'wombat'}
