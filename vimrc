""" Optixal's Neovim Init.vim

set shell=/bin/bash
" Enable true color
if !has('nvim') && exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

""" Coloring
syntax on

""" Other Configurations
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab smarttab autoindent
set incsearch ignorecase smartcase hlsearch
set ruler laststatus=2 showcmd showmode
set list listchars=trail:»,tab:»-
set fillchars+=vert:\ 
set wrap breakindent
set encoding=utf-8
set number relativenumber
set title
set lazyredraw
set mouse=a
set wildmode=longest:full,full

nmap <Tab> :bnext<CR>
nmap <S-Tab> :bprevious<CR>
