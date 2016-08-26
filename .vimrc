
syntax on

" Tab settings
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

autocmd FileType go setlocal nolist textwidth=0 noexpandtab ts=4 sw=4

set nocompatible
set incsearch
set ignorecase
set smartcase

set hidden

" Don’t add empty newlines at the end of files
set binary
set noeol

if has("autocmd")
  filetype on
  filetype indent on
  filetype plugin on
endif

syntax on

" Show “invisible” characters
set listchars=tab:▸\
set nolist

" Always show status line
set laststatus=2

set relativenumber
set number
set hlsearch

nnoremap <C-l> :nohlsearch<CR><C-l>
autocmd InsertEnter * :setlocal nohlsearch
autocmd InsertLeave * :setlocal hlsearch

set autowrite



execute pathogen#infect()

"noremap <Up> <nop>
"noremap <Down> <nop>
"noremap <Left> <nop>
"noremap <Right> <nop>
