syntax on
colorscheme catppuccin_mocha
let g:lightline = {'colorscheme': 'catppuccin_mocha'}
let g:NERDTreeWinSize = 19
let NERDTreeMinimalUI = 1
let g:netrw_dirhistmax = 0

set number
set relativenumber
set noswapfile
set cursorlineopt=number
set ignorecase
set smartcase
set shiftwidth=2
set tabstop=2
set autoindent
set expandtab
set scrolloff=10
set splitright
set splitbelow
set incsearch
set termguicolors
set wildmenu
set noshowmode
set laststatus=2
set guicursor=""
set t_u7=
set encoding=UTF-8
set fillchars+=vert:\ 

let mapleader=" "
noremap <silent> <Leader>w :write<Enter>
noremap <silent> <Leader>s :source %<Enter>
noremap <silent> <Leader>v :edit $MYVIMRC<Enter>
noremap <silent> <Leader>n :next<Enter>
noremap <silent> <Leader>p :Next<Enter>
noremap <silent> <Leader>l :NERDTreeToggle<Enter>
noremap <Leader>f :find 
noremap <Leader>h :vertical help 

inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {}<ESC>i

vnoremap K :move'<-2<CR>gv=gv
vnoremap J :move'>+1<CR>gv=gv

autocmd FileType c noremap <buffer> <silent> <Leader>c :!gcc -std=c99 -O2 %<Enter>
autocmd FileType c noremap <buffer> <silent> <Leader>e :!./a.out<Enter>

autocmd CmdlineEnter /,\? :set hlsearch
autocmd CmdlineLeave /,\? :set nohlsearch

iabbrev itn int
iabbrev retunr return 
iabbrev reutnr return
iabbrev esle else
