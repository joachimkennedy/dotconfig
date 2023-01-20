" Disable compatibility with vi
set nocompatible

" Enable file type detection
filetype on

" Enable plugins
filetype plugin on

" Load an indent file for the detected file type
filetype indent on

" Turn syntax highlighting on
syntax on

" Add numbers on lefthand side
set number
set relativenumber

colorscheme industry

set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
set scrolloff=5
set incsearch
set ignorecase
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch
set history=100
set wildmenu " Enable auto completion after pressing TAB
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx


" PLUGINS ---------------------------------------------------------------- {{{

" Plugin code goes here.

" }}}


" MAPPINGS --------------------------------------------------------------- {{{

" Mappings code goes here.

" }}}


" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" More Vimscripts code goes here.

" }}}


" STATUS LINE ------------------------------------------------------------ {{{

" Status bar code goes here.

" }}}
