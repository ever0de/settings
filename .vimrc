"=== SHORTCUT ===
nmap <silent><C-b> :NERDTreeToggle<CR>
imap <silent><C-b> <Esc>:NERDTreeToggle<CR>

set nocompatible
"=== INDENT ===
set autoindent
set cindent
set smartindent
set expandtab
set softtabstop=4
set tabstop=4
set shiftwidth=4
autocmd FileType ocaml,typescript,javascript,html,css,json,python setlocal sts=2 ts=2 sw=2
autocmd FileType make setlocal noexpandtab
"=== VIEW ===
set number
set ruler
set title
set cursorline
set background=dark
set termguicolors
set wrap
set linebreak
set showmatch
"=== COLOR SCHEME ===
syntax on
syntax enable
colorscheme default
"=== SPLIT ===
set splitbelow
set splitright
"=== SEARCH ===
set wrapscan
set hlsearch
"TODO: change this"
set ignorecase
set incsearch
"=== EDIT ===
set backspace=indent,eol,start
set history=10000
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,euc-kr,latin1
set nobackup
set nowritebackup
"=== Spell Check==="
set spelllang=en

" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

call plug#begin()
"coc-nvim install 
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"nerdetree
Plug 'preservim/nerdtree'
"vim airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()
