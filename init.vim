set nocompatible
set hidden
filetype off
set nu
syntax on
set clipboard+=unnamedplus
filetype plugin indent on
set clipboard+=unnamedplus


""""" PLUGIN STUFF

" vundle runtimes
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


" PLUGINS GO HERE >>>>

Plugin 'scrooloose/nerdtree'
Plugin 'gmarik/Vundle.vim'
Plugin 'zefei/vim-wintabs'
Plugin 'itchyny/lightline.vim'
Plugin 'valloric/youcompleteme'

"

" PLUGINS WENT THERE <<<<
call vundle#end()
filetype plugin indent on

" PLUGIN STUFF DONE



" HOTKEYS GO HEREEEEE

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

nmap <F6> :NERDTreeToggle<CR>

set clipboard+=unnamedplus
