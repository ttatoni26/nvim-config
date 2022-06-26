set nocompatible
filetype off
syntax on
filetype plugin indent on
set modelines=0
set number
set ruler
set encoding=utf-8

set wrap
set textwidth=79
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround

set scrolloff=5
set backspace=indent,eol,start
set matchpairs+=<:>

set hidden

set laststatus=2

set showmode
set showcmd

set ai
set si
set ci

call plug#begin()
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'ryanoasis/vim-devicons'
  Plug 'w0rp/ale'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'mhinz/vim-startify'
  Plug 'mxw/vim-jsx'
  Plug 'vim-airline/vim-airline'
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'romgrk/barbar.nvim'
  Plug 'arzg/vim-colors-xcode'
  Plug 'raimondi/delimitmate'
  Plug 'jparise/vim-graphql'
  Plug 'ryanoasis/vim-devicons'
call plug#end()

set termguicolors
set background=dark
colorscheme xcodedark

let delimitMate_expand_cr=1

" Keymaps
let mapleader = " "
map <leader>e <Cmd>CocCommand explorer<CR>
map <leader>p <Cmd>Telescope find_files<CR>
nnoremap <silent> <C-Left> <Cmd>BufferPrevious<CR>
nnoremap <silent> <C-Right> <Cmd>BufferNext<CR>
nnoremap <silent> <C-w> <Cmd>BufferClose<CR>
nnoremap <silent> <C-q> <Cmd>wqa<CR>


