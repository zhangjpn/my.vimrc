syntax on
let mapleader=','
"autocmd vimenter * NERDTree
colorscheme elflord
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set cindent
set nu
set hlsearch
set backspace=2
set foldmethod=indent
set foldlevel=99
" search on time
set incsearch


call plug#begin('~/.vim/plugged')
Plug 'mhinz/vim-startify'
Plug 'yggdroot/indentline'
" try pip install pylama if errors raised from lint.vim
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
let g:pymode_python = 'python3'
" don't automatically trim whitespace at end of line
let g:pymode_trim_whitespaces=0
