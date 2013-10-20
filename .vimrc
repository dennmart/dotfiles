syntax on
filetype plugin indent on
colorscheme adam
set nocompatible
set encoding=utf-8
set ruler
set number
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoread
set expandtab
set backspace=indent,eol,start
set t_Co=256
set nobackup
set writebackup
set backupdir=/tmp
set directory=/tmp
set tags=tags,./tags,tmp/tags,/tmp/tags
set history=100
set ignorecase
set smartcase
set incsearch
set hlsearch
set title
set scrolloff=3
set sidescrolloff=3
set showmatch
set showcmd
set wildmenu
set wildmode=longest,full
set list
set listchars=trail:.

" Pathogen plugin
execute pathogen#infect()

" CtrlP
set runtimepath^=~/.vim/bundle/ctrlp.vim

" For displaying status line in vim-airline
set laststatus=2
