syntax on

set number
set tabstop=4
set shiftwidth=4
set smarttab
set hlsearch
set incsearch
set smarttab
set et
set wrap
set ai
set lz
set ffs=unix,dos,mac
set fencs=utf-8,cp1251,koi8-r,ucs-2,cp866
set listchars=tab:··
set mousehide
set cursorline
set history=200
set wildmenu
set smartindent



"Автодополнение на TAB
function! SuperCleverTab()
    if strpart( getline('.'), 0, col('.')-1 ) =~ '^\s*$'
        return "\<Tab>"
    else
        return "\<C-p>"
    endif
endfunction

inoremap <Tab> <C-R>=SuperCleverTab()<cr>


"mappings

"Показывает дерево проетов:
map <C-t> : NERDTreeToggle<CR>

map <C-n> : nohlsearch<CR>

"Биндинг автодополнения на TAB
inoremap <Tab> <C-R>=SuperCleverTab()<cr>

"-------------------------------------------------------------------





"-------------------------------------------------------------------
" Начало плагинов:

call plug#begin('~/.vim/plugged')

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

"Color_Schemes:
Plug 'morhetz/gruvbox'

"Nginx:
Plug 'chr4/nginx.vim'

"Php:
Plug 'stanangeloff/php.vim'

"Plug 'artanikin/vim-synthwave84'

" Initialize plugin system
call plug#end()


colorscheme gruvbox
set background=dark
