call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-sensible'
Plug 'KeitaNakamura/neodark.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'ntpeters/vim-better-whitespace'
Plug 'scrooloose/nerdtree'
Plug 'pangloss/vim-javascript'
Plug 'editorconfig/editorconfig-vim'
Plug 'tpope/vim-surround'
call plug#end()

colorscheme neodark

set relativenumber
set clipboard=unnamed

" open vertical split on the right
set splitright

" open horizontal split on the bottom
set splitbelow

let mapleader = ' '

map <leader>n :NERDTreeToggle<cr>
map <leader>wq :wq<cr>
map <leader>w :w<cr>
map <leader>q :q<cr>
map == mzgg=G`z

" ctrl-p fuzzy text search
let ctrlp_max_files=0
set wildignore+=*/tmp/*,*/node_modules/*,*.so,*.swp,*.zip,.git/*
let g:ctrlp_custom_ignore = '\v[\/](node_modules|target|dist)|(\.(DS_Store|swp|ico|git|svn))$'

" quicker window movement
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

" map enter for goto line
nnoremap <cr> G
