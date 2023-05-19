set nocompatible
set hidden
filetype off
set nu
set clipboard+=unnamedplus
filetype plugin indent on

""""" PLUGIN STUFF
call plug#begin()
Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'zefei/vim-wintabs'
Plug 'zefei/vim-wintabs-powerline'
Plug 'MattesGroeger/vim-bookmarks'
call plug#end()
filetype plugin indent on

" buffers
map <C-H> <Plug>(wintabs_previous)
map <C-L> <Plug>(wintabs_next)
map <C-T>c <Plug>(wintabs_close)
map <C-T>u <Plug>(wintabs_undo)
map <C-T>o <Plug>(wintabs_only)
map <C-W>c <Plug>(wintabs_close_window)
map <C-W>o <Plug>(wintabs_only_window)
command! Tabc WintabsCloseVimtab
command! Tabo WintabsOnlyVimtab


" General hotkeys etc
nmap <C-B> :NERDTreeToggle<CR>
map <C-r> :NERDTreeFind<cr>
nmap <silent> gd <Plug>(coc-definition)
" Open definition in a split window
nmap <silent> gv :vsp<CR><Plug>(coc-definition)<C-W>L
inoremap <silent><expr> <tab> pumvisible() ? coc#_select_confirm() : "\<C-g>u\<TAB>"
inoremap <silent><expr> <cr> "\<c-g>u\<CR>"

" Nord stuff idk
filetype plugin indent on
syntax on
"colorscheme nord

set clipboard+=unnamedplus

" let g:python3_host_prog = '/usr/local/bin/python3'
let g:python3_host_prog = expand('/Users/stevo/.pyenv/shims/python')

" theme stuff
set background = "dark"
colorscheme onedark
let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }

" powerline stuff? idk
highlight link WintabsActive TabLineSel

" vim for man pages
runtime! ftplugin/man.vim
