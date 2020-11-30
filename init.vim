
" Vim configuration file of fi1zball


call plug#begin('~/.local/share/nvim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
"Plug 'glacambre/firenvim', { 'do': { _ -> firenvim#install(0) } }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
Plug 'machakann/vim-highlightedyank'
Plug 'altercation/vim-colors-solarized'
Plug 'sheerun/vim-polyglot'
Plug 'rust-lang/rust.vim'
Plug 'lervag/vimtex'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

call plug#end()

let mapleader = ","

source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/remaps.vim
source $HOME/.config/nvim/mycoc.vim
source $HOME/.config/nvim/snippets.vim
source $HOME/.config/nvim/fzf.vim


set encoding=utf-8

set splitbelow splitright
set number relativenumber
set hidden
set noswapfile
set nowrap

syntax enable
let g:gruvbox_italic=1
colorscheme gruvbox



" Nerdcommenter
let g:NERDDefaultAlign = 'left'
let g:NERDTrimTrailingWhitespace = 1
let g:NERDCommenterToggle = 1


" vim-airline
" vim-airline fix for proper shape rendering
let g:airline_powerline_fonts = 1


" highlighted-yank
let g:highlightedyank_highlight_duration = 1000


