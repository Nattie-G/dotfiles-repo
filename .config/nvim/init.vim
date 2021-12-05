set nocompatible

"dein Scripts-----------------------------
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim
if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')
  " Let dein manage dein
  call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')
  " Add or remove your plugins here like this:
  " you may have to call dein#recache_runtimepath() after changing sth
  call dein#add('PeterRincker/vim-searchlight')
  call dein#add('chriskempson/base16-vim')
  "call dein#add('dylanaraps/wal.vim')
  "call dein#add('folke/tokyonight.nvim')
  call dein#add('NLKNguyen/papercolor-theme')
  "call dein#add('sheerun/vim-polyglot')
  "call dein#add('Shougo/neosnippet.vim')
  "call dein#add('Shougo/neosnippet-snippets')
  call dein#end()
  call dein#save_state()
endif


" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------
set termguicolors
"colorscheme base16-default-dark
colorscheme PaperColor
set tabstop=2 shiftwidth=2 expandtab softtabstop=2


syntax enable
filetype plugin on
filetype indent on

set autoindent
set nu
set hidden

set nobackup nowb noswapfile


"This unsets the "last search pattern" register by hitting return
nnoremap <CR> :noh<CR>k<CR>:<backspace>

