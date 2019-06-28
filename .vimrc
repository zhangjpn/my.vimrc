syntax on
let mapleader=','
"autocmd vimenter * NERDTree


call plug#begin('~/.vim/plugged')
Plug 'mhinz/vim-startify'
Plug 'yggdroot/indentline'
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
Plug 'tpope/vim-commentary'
Plug 'scrooloose/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'sbdchd/neoformat'

call plug#end()
"key map to switch window
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

noremap <leader>v : NERDTreeFind<cr>
noremap <leader>g : NERDTreeToggle<cr>
" Gif config
nmap ss <Plug>(easymotion-s2)
let g:ctrlp_map = '<c-p>'
