call plug#begin('~/.vim/plugged')

Plug 'VundleVim/Vundle.vim'
Plug 'airblade/vim-gitgutter'
Plug 'itchyny/lightline.vim'
Plug 'chun-yang/auto-pairs'
Plug 'frazrepo/vim-rainbow'
Plug 'preservim/nerdtree'
Plug 'valloric/youcompleteme'
Plug 'preservim/nerdcommenter'
Plug 'dense-analysis/ale'
Plug 'tomasr/molokai'
Plug 'octol/vim-cpp-enhanced-highlight'
call plug#end()

filetype plugin indent on

syntax enable

if (has("termguicolors"))
    set termguicolors
endif

"This is for having a transparent background
au ColorScheme * hi Normal ctermbg=none guibg=none
au ColorScheme myspecialcolors hi Normal ctermbg=red guibg=red

"Cpp highlighting settings
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_posix_standard = 1
let g:cpp_experimental_simple_template_highlight = 1
let g:cpp_experimental_template_highlight = 1
let g:cpp_concepts_highlight = 1

"Colorscheme settings 
colorscheme molokai

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
"highlight SignColumn guibg=bg
"highlight SignColumn ctermbg=bg

"lighline settings
set laststatus=2

"clipboard settings
set clipboard^=unnamed,unnamedplus

"Ale linting settings: 
let g:ale_linters={'python': ['pylint']}
