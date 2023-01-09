syntax on

set number
set showcmd
set tabstop=4
set shiftwidth=4
set smarttab
set termencoding=utf8
set hlsearch
set incsearch
set smarttab
set hidden
set ruler
set et
set wrap
set ai
set lz
set ffs=unix,dos,mac
set fencs=utf-8,cp1251,koi8-r,ucs-2,cp866
set listchars=tab:··
set mousehide
set history=200
set wildmenu
set smartindent
set mouse=a
set mousemodel=popup
set mousehide
set smartindent
set showmatch
set list listchars=tab:→\ ,trail:·



"Autocomplete on TAB
function! SuperCleverTab()
    if strpart( getline('.'), 0, col('.')-1 ) =~ '^\s*$'
        return "\<Tab>"
    else
        return "\<C-p>"
    endif
endfunction

inoremap <Tab> <C-R>=SuperCleverTab()<cr>


"mappings

"Show projects tree:
map <C-t> : NERDTreeToggle<CR>

map <C-n> : nohlsearch<CR>

"Bind autocomplete on TAB
inoremap <Tab> <C-R>=SuperCleverTab()<cr>

"-------------------------------------------------------------------





"-------------------------------------------------------------------
" Plugs beginning:

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


call plug#end()

" Plugs end
"-------------------------------------------------------------------

colorscheme gruvbox
set background=dark
