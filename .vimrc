filetype plugin on
filetype indent on

set autoread
set ruler

set ignorecase
set smartcase
set hlsearch
set number
set lazyredraw

syntax enable

colorscheme desert

set encoding=utf8
set ffs=unix,dos,mac

set nobackup
set nowb
set noswapfile

set expandtab
set smarttab
set sw=2
set ts=2
set sts=2

set si
set wrap

set nocompatible
set backspace=indent,eol,start
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
filetype plugin indent on
syntax on
set mouse=a
set spell
set virtualedit=onemore
set cursorline
hi cursorline guibg=#333333
hi CursorColumn guibg=#333333
set linespace=0
set laststatus=2
set tabpagemax=15
set showmatch
" set statusline=%<%f\%w%h%m%r\ %=%-14.(%l,%c%V%)\ %p%%
set incsearch
set ignorecase
set gdefault
set autoindent
nnoremap ; :
nnoremap j gj
nnoremap k gk
set visualbell
set rtp+=/usr/local/opt/fzf
let g:airline_powerline_fonts=1

set laststatus=2

" Broken down into easily includeable segments
set statusline=%<%f\                     " Filename
set statusline+=%w%h%m%r                 " Options
set statusline+=\ [%{&ff}/%Y]            " Filetype
set statusline+=\ [%{getcwd()}]          " Current dir
set statusline+=%=%-14.(%l,%c%V%)\ %p%%  " Right aligned file nav info
