execute pathogen#infect()

set nocompatible

"Colorscheme and Fonts
filetype off
syntax on
"set background=dark
colorscheme Tomorrow-Night
set guifont=Menlo-Regular:h18

set colorcolumn=90
set number
set cursorline

let mapleader="`"
map <leader>s :source ~/.vimrc<CR>

set hidden
set history=100

"Indentation
filetype indent on
set nowrap
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent

"Search
set hlsearch
set incsearch


"Vundle Settings
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

"Plugins
Plugin 'itchyny/lightline.vim'                              "LightLine
Plugin 'scrooloose/nerdtree'                                "NerdTree

"LightLine configuration
set laststatus=2

"NERDTree configuration
let NERDTreeShowHidden=1
"autocmd VimEnter * NERDTree
"autocmd VimEnter * wincmd p
