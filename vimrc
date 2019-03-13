"Vu Vo Thanh - Ferdon Inc             "
"My vim for competivite programming   "

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'majutsushi/tagbar'
Plug 'beikome/cosme.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'raimondi/delimitmate'
call plug#end()

set expandtab
set laststatus=2
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent
set noshowmode
set number
set completeopt-=preview
set cursorline
hi CursorLine gui=underline cterm=underline ctermfg=NONE ctermbg=NONE
syntax on "enable syntax
colorscheme cosme
set background=dark

let mapleader = ","
map <leader>d "_d

map <F5> :!python % <CR>
nmap <F8> :TagbarToggle<CR>
map <F9> :w<Enter>:!gcc -O2 -std=gnu11 -lm -o exec %<Enter>
map <F10> :!time ./exec < data<Enter>
map <C-e> : 50vsplit data<Enter>

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
set tags=tags
set updatetime=250
set clipboard+=unnamed

