set number
set tabstop=4

syntax on

set hlsearch
set incsearch

"mappings

"Показывает дерево проетов:
map <C-t> : NERDTreeToggle<CR>

map <C-n> : nohlsearch<CR>

"-------------------------------------------------------------------




"-------------------------------------------------------------------
" Начало плагинов:

call plug#begin('~/.vim/plugged')

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

"Color_Schemes:
Plug 'morhetz/gruvbox'

" Initialize plugin system
call plug#end()

