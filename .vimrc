"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/home/mshinoda/.vim/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/home/mshinoda/.vim/dein')
  call dein#begin('/home/mshinoda/.vim/dein')

  " Let dein manage dein
  " Required:
  call dein#add('/home/mshinoda/.vim/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here:
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')
  call dein#add('Shougo/neocomplete.vim')
  call dein#add('scrooloose/nerdtree')
	call dein#add('simeji/winresizer')
  call dein#add('tpope/vim-fugitive')

  " You can specify revision/branch/tag.
  call dein#add('Shougo/vimshell', { 'rev': '3787e5' })

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------


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




