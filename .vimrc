execute pathogen#infect()
 
if $COLORTERM == 'gnome-terminal'
     set t_Co=256
endif
   
syntax on
set background=dark
colorscheme distinguished

filetype plugin indent on

nnoremap <f2> :NERDTreeToggle<cr>
nnoremap <f3> :BufExplorer<cr>
nnoremap <f4> :Unite -start-insert file_rec<cr>

let &colorcolumn=81

set noswapfile
set autoindent
set nocompatible
set tabstop=2
set shiftwidth=2
set expandtab
set ignorecase
set smartcase
set ttyfast
set mouse=a

set number
