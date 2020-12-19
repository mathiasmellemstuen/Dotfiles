call plug#begin('~/.vim/plugged')

Plug 'VundleVim/Vundle.vim'
Plug 'airblade/vim-gitgutter'
Plug 'itchyny/lightline.vim'
Plug 'chun-yang/auto-pairs'
Plug 'mhartington/oceanic-next'
Plug 'frazrepo/vim-rainbow'
Plug 'preservim/nerdtree'
Plug 'valloric/youcompleteme'
Plug 'preservim/nerdcommenter'
Plug 'dense-analysis/ale'

call plug#end()

filetype plugin indent on

syntax enable
if (has("termguicolors"))
    set termguicolors
endif

colorscheme OceanicNext

"Enabling realtive numbers at the side. 
set relativenumber

"Setting tab = 4 spaces. 
set tabstop=4
set shiftwidth=4
set expandtab

"Enabling font
set guifont="Roboto Mono for Powerline"

"vim-gitgutter settings
set updatetime=100
highlight SignColumn guibg=bg
highlight SignColumn ctermbg=bg

"lighline settings
set laststatus=2

set clipboard^=unnamed,unnamedplus

"Ale linting settings: 
let g:ale_linters={'python': ['pylint']}
