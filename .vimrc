call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'simeji/winresizer'
call plug#end()

"NERDTree --------------------------------
autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>

set ruler
set showcmd
set hlsearch
set background=dark
set number
set showmatch
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab

syntax on
colorscheme desert
