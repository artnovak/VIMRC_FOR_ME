set nocompatible              
filetype off       
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'flazz/vim-colorschemes'
Plugin 'tpope/vim-surround'
call vundle#end()           
filetype plugin indent on    
set tabstop=4 
set shiftwidth=4
set smarttab
set expandtab 
set softtabstop=4
set autoindent
let python_highlight_all = 1
set t_Co=256
autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
syntax on 
set mousehide 
set mouse=a 
set termencoding=utf-8
set novisualbell 
set t_vb= 
set backspace=indent,eol,start whichwrap+=<,>,[,]
set showtabline=1
set wrap
set linebreak
set nobackup
set noswapfile
set encoding=utf-8 
set fileencodings=utf8,cp1251

set clipboard=unnamed
set ruler

set hidden
nnoremap <C-N> :bnext<CR>
nnoremap <C-P> :bprev<CR>

set visualbell t_vb=
if has("gui_macvim")
noremap <C-Tab> :tabnext<CR>
noremap <C-S-Tab> :tabprev<CR>
noremap <D-1> :tabn 1<CR>
noremap <D-2> :tabn 2<CR>
noremap <D-3> :tabn 3<CR>
noremap <D-4> :tabn 4<CR>
noremap <D-5> :tabn 5<CR>
noremap <D-6> :tabn 6<CR>
noremap <D-7> :tabn 7<CR>
noremap <D-8> :tabn 8<CR>
noremap <D-9> :tabn 9<CR>
noremap <D-0> :tablast<CR>
endif

set guifont=Monaco:h18
colorscheme OceanicNext
