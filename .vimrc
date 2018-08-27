call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'sheerun/vim-polyglot'
Plug 'joshdick/onedark.vim'
Plug 'miyakogi/conoline.vim'
Plug 'tpope/vim-fugitive'
Plug 'Valloric/YouCompleteMe'
call plug#end()

set nocompatible
set nu
set ts=4
set sw=4
set expandtab
set autoindent
set cindent
set smartindent
set t_Co=256

set vb
set t_vb=

set nobackup
set noswapfile
set nowritebackup
set noundofile

colorscheme onedark
syntax on

" Tab navigation keymap
noremap <C-L> <Esc>:tabnext<CR>
noremap <C-H> <Esc>:tabprevious<CR>
noremap <C-X> <Esc>:q<CR>

" nerdcommenter
let g:NERDSpaceDelims=1
let g:NERDDefaultAlign = 'left'

" vim-gitgutter
set updatetime=100

" NERDTree
map <C-n> :NERDTreeToggle<CR>

" Conoline
let g:conoline_auto_enable = 1