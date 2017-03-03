
"
" vim-plug
"
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-commentary'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdtree'
Plug 'NLKNguyen/papercolor-theme'
Plug 'tpope/vim-sensible'
Plug 'altercation/vim-colors-solarized'
Plug 'tpope/vim-surround'
Plug 'vim-syntastic/syntastic'
Plug 'majutsushi/tagbar'
Plug 'Valloric/YouCompleteMe'

call plug#end()

set guifont=Consolas:h14
set termguicolors
set relativenumber
set number

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

set nocompatible

set modelines=0

set encoding=utf-8
set scrolloff=5
set autoindent
set showmode
set showcmd
set hidden
set wildmode
set wildmode=list:longest
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set undofile

set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

set list
set listchars=tab:▸\ ,eol:¬

"
" key mappings
"
nnoremap / /\v
vnoremap / /\v

inoremap kj <ESC>
inoremap jk <ESC>

nmap <up> gk
nmap <dow> gj

syntax enable
filetype plugin indent on
set background=light
colorscheme PaperColor

"
" syntastic
"
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntasitc_check_on_open = 1
let g:syntastic_check_on_wq = 0

