filetype on
syntax on
set encoding=utf-8
set background=dark
set nu
colorscheme slate
set scrolloff=3
set ruler
set laststatus=2
set title
set statusline=%t\ %y\ [line:\ %l]\ [col:\ %c]\ [format:\ %{&ff}]

set tabstop=4
set shiftwidth=4
set softtabstop=4
set textwidth=79
set autoindent

autocmd FileType python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd FileType go setlocal tabstop=8 shiftwidth=8 softtabstop=8 
autocmd FileType python nnoremap <leader>f :0,$!yapf<Cr>
autocmd FileType python nnoremap <leader>r :ter!python3 %<Cr>
autocmd FileType go nnoremap <leader>f :0,$!gofmt<Cr>
autocmd FileType go nnoremap <leader>r :ter!go run %<Cr>

set wildmenu
set wildmode=full
set wildignore=*.swp,*.bak,*.pyc,*.class
set showcmd
set hlsearch
set ignorecase
set incsearch
set showmatch
set novb
set backspace=indent,eol,start
set history=1000
set nobackup
set noswapfile
set autochdir
set shell=zsh
set splitbelow
set splitright
set pastetoggle=<F4>

let mapleader=","
:command! W w
:command! Q q

nmap <leader><space>  :nohlsearch<CR>
map <leader>s :source ~/.vimrc<CR>

nmap <c-h> <c-w>h
nmap <c-l> <c-w>l
nmap <c-j> <c-w>j
nmap <c-k> <c-w>k
imap <C-A> <Home>
imap <C-E> <End>

nmap ,1 :b1<CR>
nmap ,2 :b2<CR>
nmap ,3 :b3<CR>
nmap ,4 :b4<CR>
nmap ,5 :b5<CR>
nmap ,6 :b6<CR>
nmap ,0 :bnext<CR>
nmap ,9 :bprev<CR>

map <up>    <nop>
map <down>  <nop>
map <left>  <nop>
map <right> <nop>

