set nocompatible
set bs=2
set ruler
set tabstop=8
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set smarttab
set showmatch
set lines=40 columns=80
set hlsearch
set ignorecase
inoremap jj <Esc>

" Set options for 'list'
set listchars=tab:>-,trail:%,extends:>,precedes:<
set list

syntax on
set number
colorscheme desert
highlight LineNr term=bold cterm=NONE ctermfg=Grey ctermbg=NONE gui=NONE guifg=Grey guibg=NONE
set visualbell
