"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/apple/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
call dein#begin('/Users/apple/.cache/dein')

" Let dein manage dein
" Required:
" call dein#add('/Users/apple/.cache/dein/repos/github.com/Shougo/dein.vim')

" Load toml files
" Required:
let g:rc_dir = expand('~/.vim/rc/')
let s:toml = g:rc_dir . 'dein.toml'
let s:lazy_toml = g:rc_dir . 'dein_lazy.toml'
call dein#load_toml(s:toml, {'lazy':0})
call dein#load_toml(s:lazy_toml, {'lazy':1})

" Add or remove your plugins here like this:
"call dein#add('Shougo/neosnippet.vim')
"call dein#add('Shougo/neosnippet-snippets')

" Required:
call dein#end()

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------


"Begin vim plug scrips: neovim plugin manager--------------------
call plug#begin()

" List of plugins
" Make sure you use single quotes

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'github/copilot.vim'
Plug 'kyazdani42/nvim-web-devicons' " for file icons
Plug 'kyazdani42/nvim-tree.lua' " for file tree
" Initialize plugin system
call plug#end()
"End vim plug scripts--------------------------


" More vim settings
:set number
