call plug#begin()
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'joshdick/onedark.vim'
Plug 'Raimondi/delimitMate'
Plug 'andweeb/presence.nvim'
Plug 'wakatime/vim-wakatime'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
call plug#end()

set nu
set relativenumber
set smartindent
set tabstop=2
set expandtab
set shiftwidth=2

map <C-T> :Texplore<CR>
imap <C-T> <ESC>:Texplore<CR>

map <C-W> :q<CR>
imap <C-W> <ESC>:q<CR>

map <A-Right> :tabnext<CR>
imap <A-Right> <ESC>:tabnext<CR>

map <A-Left> :tabprevious<CR>
imap <A-Left> <ESC>:tabprevious<CR>

syntax on
colorscheme onedark

autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif
