call plug#begin()
	" Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

	Plug 'joshdick/onedark.vim'
	Plug 'iCyMind/NeoSolarized'

	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

	Plug 'tpope/vim-repeat'
	Plug 'tpope/vim-surround'
	Plug 'tpope/vim-commentary'
	Plug 'vim-scripts/ReplaceWithRegister'
	Plug 'vim-scripts/argtextobj.vim'
	Plug 'michaeljsmith/vim-indent-object'
	Plug 'tommcdo/vim-exchange'
	Plug 'terryma/vim-multiple-cursors'
	Plug 'github/copilot.vim'
call plug#end()

" Nice numbers
set number relativenumber
set tabstop=4
set shiftwidth=4

" Remap leader key
let mapleader = "-"
" map <from> <to>


" set NERDTree
" set textobj-entire
" set vim-paragraph-motion


" nnoremap <from> <to>
" smart key rebinds
nnoremap <C-s> :%s///g<left><left><left>

set scrolloff=3

" Do incremental searching.
set incsearch

" Don't use Ex mode, use Q for formatting.
map Q gq

