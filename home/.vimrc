set nocompatible
let mapleader=","
filetype off
set encoding=utf-8
set history=1000
set rtp+=~/.vim/bundle/neobundle.vim
call neobundle#begin(expand('~/.vim/bundle'))

NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'wincent/Command-T'
NeoBundle 'tpope/vim-commentary'
NeoBundle 'tpope/vim-surround'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'mileszs/ack.vim'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'bkad/CamelCaseMotion'
NeoBundle 'elzr/vim-json'

call neobundle#end()

NeoBundleCheck

"filetype plugin indent on
syntax on
colorscheme solarized
set background=dark

set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set shiftround
set autoindent
set smartindent 
set noswapfile
set autoread
set number
set encoding=utf-8
set textwidth=0
set wrapmargin=0
set scrolloff=5
set ignorecase " Required for smartcase
set smartcase
set incsearch

au BufRead,BufNewFile *.tig set filetype=tiger
au BufRead,BufNewFile *.frag set syntax=sml
au BufRead,BufNewFile *.md set filetype=markdown

" Moving
map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-L> <C-W>l
map <C-H> <C-W>h
map <silent> j gj
map <silent> k gk

map <silent> <leader>n :NERDTreeToggle<CR>
map <silent> <leader>s :update<CR>
map <silent> <leader>q :q<CR>
map <silent> <leader>gd :Gdiff<CR>
map <silent> <leader>gb :Gblame<CR>
map <leader>a :Ack --ignore-dir build<Space>
map <silent> <leader>+ :exe "resize" . (winheight(0) * 3/2)<CR>
map <silent> <leader>- :exe "resize" . (winheight(0) * 2/3)<CR>
nmap <CR> o<Esc>
nmap <Space> i_<Esc>r

imap jk <ESC>
let NERDTreeMapHelp=''
let g:CommandTTraverseSCM='pwd'

