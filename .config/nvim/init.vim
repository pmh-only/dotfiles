call plug#begin()

Plug 'joshdick/onedark.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'wakatime/vim-wakatime'
Plug 'pbrisbin/vim-mkdir'

call plug#end()

set nu
set relativenumber

set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

map <C-T> :Texplore<CR>
imap <C-T> <ESC>:Texplore<CR>

map <C-W> :q<CR>
imap <C-W> <ESC>:q<CR>

syntax on
colorscheme onedark
